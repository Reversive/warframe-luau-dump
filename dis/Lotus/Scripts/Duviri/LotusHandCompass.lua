; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  29

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.DuviriUtil"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.AbilitiesLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "EE.Interface.Utilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NEWTABLE R4 0 0; var4 = {}
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      16 [-]: LOADK R7 K8  ; var7 = "LotusHandWP"
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      19 [-]: LOADK R8 K9  ; var8 = "Guide"
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      22 [-]: LOADK R9 K10 ; var9 = "FollowPlayer"
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      25 [-]: LOADK R10 K11; var10 = "LotusStatueCheckpoint"
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: GETIMPORT R10 7; var10 = 0x0469F296
      28 [-]: LOADK R11 K12; var11 = "GAME_R1_TWIST2"
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: GETIMPORT R11 14; var11 = 0xA421AF95
      31 [-]: LOADN R12 0  ; var12 = 0
      32 [-]: LOADN R13 -5 ; var13 = -5
      33 [-]: LOADN R14 0  ; var14 = 0
      34 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      35 [-]: NEWTABLE R12 0 4; var12 = {}
      36 [-]: GETIMPORT R13 7; var13 = 0x0469F296
      37 [-]: LOADK R14 K15; var14 = "ArrowSetup"
      38 [-]: CALL R13 2 2 ; var13 = var13(var14)
      39 [-]: GETIMPORT R14 7; var14 = 0x0469F296
      40 [-]: LOADK R15 K16; var15 = "ArrowSetupB"
      41 [-]: CALL R14 2 2 ; var14 = var14(var15)
      42 [-]: GETIMPORT R15 7; var15 = 0x0469F296
      43 [-]: LOADK R16 K17; var16 = "ArrowSetupC"
      44 [-]: CALL R15 2 2 ; var15 = var15(var16)
      45 [-]: GETIMPORT R16 7; var16 = 0x0469F296
      46 [-]: LOADK R17 K18; var17 = "ArrowSetupD"
      47 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      48 [-]: SETLIST R12 R13 -1 [1]; 
      49 [-]: GETIMPORT R13 20; var13 = 0x7ED0A956
      50 [-]: LOADK R14 K21; var14 = "/Lotus/Fx/Gameplay/Duviri/LotusHandCompassPulseProjB"
      51 [-]: CALL R13 2 2 ; var13 = var13(var14)
      52 [-]: GETIMPORT R14 20; var14 = 0x7ED0A956
      53 [-]: LOADK R15 K22; var15 = "/Lotus/Fx/Gameplay/Duviri/LotusHandCompassPulseProjD"
      54 [-]: CALL R14 2 2 ; var14 = var14(var15)
      55 [-]: GETIMPORT R15 20; var15 = 0x7ED0A956
      56 [-]: LOADK R16 K23; var16 = "/Lotus/Types/Friendly/PlayerControllable/Abilities/DuviriDrifterRadarAbility"
      57 [-]: CALL R15 2 2 ; var15 = var15(var16)
      58 [-]: GETIMPORT R16 20; var16 = 0x7ED0A956
      59 [-]: LOADK R17 K24; var17 = "/Lotus/Types/Gameplay/Duviri/LotusHand/PoiScanTrigger"
      60 [-]: CALL R16 2 2 ; var16 = var16(var17)
      61 [-]: GETIMPORT R17 7; var17 = 0x0469F296
      62 [-]: LOADK R18 K25; var18 = "LotusHandRadarPoIPrimary"
      63 [-]: CALL R17 2 2 ; var17 = var17(var18)
      64 [-]: GETIMPORT R18 7; var18 = 0x0469F296
      65 [-]: LOADK R19 K26; var19 = "LotusHandRadarPoISecondary"
      66 [-]: CALL R18 2 2 ; var18 = var18(var19)
      67 [-]: GETIMPORT R19 7; var19 = 0x0469F296
      68 [-]: LOADK R20 K27; var20 = "CloakParams"
      69 [-]: CALL R19 2 2 ; var19 = var19(var20)
      70 [-]: DUPCLOSURE R20 K28; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: DUPCLOSURE R21 K29; 
      73 [-]: CAPTURE VAL R17; 
      74 [-]: CAPTURE VAL R20; 
      75 [-]: CAPTURE VAL R0; 
      76 [-]: SETGLOBAL R21 K30; "PoiScan" = var21
      77 [-]: DUPCLOSURE R21 K31; 
      78 [-]: SETGLOBAL R21 K32; "LotusHandGuideAvatarSpawnLerp" = var21
      79 [-]: NEWCLOSURE R21 P3; 
      80 [-]: CAPTURE VAL R13; 
      81 [-]: CAPTURE VAL R14; 
      82 [-]: CAPTURE VAL R3; 
      83 [-]: CAPTURE REF R5; 
      84 [-]: SETGLOBAL R21 K33; "IsWithinRange" = var21
      85 [-]: DUPCLOSURE R21 K34; 
      86 [-]: CAPTURE VAL R20; 
      87 [-]: NEWCLOSURE R22 P5; 
      88 [-]: CAPTURE REF R5; 
      89 [-]: CAPTURE VAL R17; 
      90 [-]: CAPTURE VAL R18; 
      91 [-]: CAPTURE VAL R21; 
      92 [-]: SETGLOBAL R22 K35; "HighlightPoiEntities" = var22
      93 [-]: DUPCLOSURE R22 K36; 
      94 [-]: CAPTURE VAL R12; 
      95 [-]: DUPCLOSURE R23 K37; 
      96 [-]: CAPTURE VAL R16; 
      97 [-]: CAPTURE VAL R3; 
      98 [-]: CAPTURE VAL R22; 
      99 [-]: DUPCLOSURE R24 K38; 
     100 [-]: CAPTURE VAL R0; 
     101 [-]: CAPTURE VAL R9; 
     102 [-]: CAPTURE VAL R10; 
     103 [-]: CAPTURE VAL R11; 
     104 [-]: DUPCLOSURE R25 K39; 
     105 [-]: CAPTURE VAL R0; 
     106 [-]: CAPTURE VAL R24; 
     107 [-]: CAPTURE VAL R23; 
     108 [-]: DUPCLOSURE R26 K40; 
     109 [-]: CAPTURE VAL R19; 
     110 [-]: SETGLOBAL R26 K41; "LotusHandCompassAttachment" = var26
     111 [-]: DUPCLOSURE R26 K42; 
     112 [-]: CAPTURE VAL R19; 
     113 [-]: SETGLOBAL R26 K43; "OnWeaponRemoved" = var26
     114 [-]: DUPCLOSURE R26 K44; 
     115 [-]: CAPTURE VAL R0; 
     116 [-]: CAPTURE VAL R25; 
     117 [-]: CAPTURE VAL R3; 
     118 [-]: SETGLOBAL R26 K45; "LotusHandCompass" = var26
     119 [-]: DUPCLOSURE R26 K46; 
     120 [-]: SETGLOBAL R26 K47; "EnableFlyingLoopSequencer" = var26
     121 [-]: DUPCLOSURE R26 K48; 
     122 [-]: CAPTURE VAL R0; 
     123 [-]: CAPTURE VAL R9; 
     124 [-]: CAPTURE VAL R7; 
     125 [-]: CAPTURE VAL R8; 
     126 [-]: DUPCLOSURE R27 K49; 
     127 [-]: CAPTURE VAL R26; 
     128 [-]: SETGLOBAL R27 K50; "LotusHandGuideAvatar" = var27
     129 [-]: DUPCLOSURE R27 K51; 
     130 [-]: SETGLOBAL R27 K52; "EnableRun" = var27
     131 [-]: DUPCLOSURE R27 K53; 
     132 [-]: CAPTURE VAL R2; 
     133 [-]: CAPTURE VAL R15; 
     134 [-]: CAPTURE VAL R25; 
     135 [-]: SETGLOBAL R27 K54; "StartHandTrack" = var27
     136 [-]: DUPCLOSURE R27 K55; 
     137 [-]: CAPTURE VAL R0; 
     138 [-]: SETGLOBAL R27 K56; "SetHandNotification" = var27
     139 [-]: DUPCLOSURE R27 K57; 
     140 [-]: SETGLOBAL R27 K58; "LotusStatueCheckpointActivate" = var27
     141 [-]: NEWCLOSURE R27 P20; 
     142 [-]: CAPTURE REF R5; 
     143 [-]: CAPTURE VAL R1; 
     144 [-]: SETGLOBAL R27 K59; "LotusStatueReactStart" = var27
     145 [-]: DUPCLOSURE R27 K60; 
     146 [-]: CAPTURE VAL R6; 
     147 [-]: CAPTURE VAL R4; 
     148 [-]: DUPCLOSURE R28 K61; 
     149 [-]: CAPTURE VAL R0; 
     150 [-]: CAPTURE VAL R27; 
     151 [-]: SETGLOBAL R28 K62; "TestObjectives" = var28
     152 [-]: DUPCLOSURE R28 K63; 
     153 [-]: CAPTURE VAL R0; 
     154 [-]: SETGLOBAL R28 K64; "TestClearLotusObjective" = var28
     155 [-]: DUPCLOSURE R28 K65; 
     156 [-]: CAPTURE VAL R0; 
     157 [-]: SETGLOBAL R28 K66; "TestSetSpecificLotusObjective" = var28
     158 [-]: DUPCLOSURE R28 K67; 
     159 [-]: SETGLOBAL R28 K68; "TestAutoAddProjector" = var28
     160 [-]: CLOSEUPVALS R5; 
     161 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L4 ; goto L4 if var2
      14 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      15 [-]: LOADK R5 K5  ; var5 = "ShawzinDeco"
      16 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x08DB51DE]
      18 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      19 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x3A68070B]
      22 [-]: CALL R2 1 2  ; var2 = var2()
      23 [-]: JUMPIF R2 L3 ; goto L3 if var2
      24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xDA166AFC]
      26 [-]: CALL R2 1 2  ; var2 = var2()
      27 [-]: JUMPIF R2 L3 ; goto L3 if var2
      28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0xF59A1011]
      30 [-]: CALL R2 1 2  ; var2 = var2()
      31 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  32 [-]: LOADB R2 0   ; var2 = false
      33 [-]: RETURN R2 1  ; 
L 4:  34 [-]: FASTCALL1 62 R1 L5; 
      35 [-]: MOVE R4 R1   ; var4 = var1
      36 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  38 [-]: NOT R2 R3    ; var2 = not var3
      39 [-]: MOVE R3 R1   ; var3 = var1
      40 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 10  ; var2 = 10
L 2:   9 [-]: FASTCALL1 62 R1 L3; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  13 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var262990
      16 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2B54251B]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: MOVE R1 R3   ; var1 = var3
      22 [-]: GETIMPORT R3 6; var3 = 0xFFF641AF
      23 [-]: CALL R3 1 2  ; var3 = var3()
      24 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      25 [-]: JUMPBACK L2  ; goto L2
L 4:  26 [-]: FASTCALL1 62 R1 L5; 
      27 [-]: MOVE R4 R1   ; var4 = var1
      28 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  30 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      31 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      32 [-]: LOADK R4 K9  ; var4 = "LotusHandCompass - ERROR: PoiScan script trigger has no attach parent"
      33 [-]: CALL R3 2 1  ; var3(var4)
      34 [-]: RETURN R0 0  ; 
L 6:  35 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xDE321E6F]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: FASTCALL1 62 R3 L7; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  41 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      42 [-]: GETIMPORT R4 8; var4 = 0x3D106989
      43 [-]: LOADK R5 K11 ; var5 = "LotusHandCompass - ERROR: PoiScan script trigger's owner has no InventoryControl"
      44 [-]: CALL R4 2 1  ; var4(var5)
      45 [-]: RETURN R0 0  ; 
L 8:  46 [-]: LOADN R2 3   ; var2 = 3
      47 [-]: LOADN R6 7   ; var6 = 7
      48 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xE85A2361]
      49 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 9:  50 [-]: FASTCALL1 62 R4 L10; 
      51 [-]: MOVE R6 R4   ; var6 = var4
      52 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  54 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: JUMPIFNOTLT R5 R2 L12; goto L12 if var5 >= var50413131
      57 [-]: FASTCALL1 62 R1 L11; 
      58 [-]: MOVE R6 R1   ; var6 = var1
      59 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  61 [-]: JUMPIF R5 L12; goto L12 if var5
      62 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      63 [-]: LOADN R6 0   ; var6 = 0
      64 [-]: CALL R5 2 1  ; var5(var6)
      65 [-]: LOADN R7 7   ; var7 = 7
      66 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xE85A2361]
      67 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      68 [-]: MOVE R4 R5   ; var4 = var5
      69 [-]: GETIMPORT R5 6; var5 = 0xFFF641AF
      70 [-]: CALL R5 1 2  ; var5 = var5()
      71 [-]: SUB R2 R2 R5 ; var2 = var2 - var5
      72 [-]: JUMPBACK L9  ; goto L9
L12:  73 [-]: FASTCALL1 62 R4 L13; 
      74 [-]: MOVE R6 R4   ; var6 = var4
      75 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  77 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      78 [-]: GETIMPORT R5 8; var5 = 0x3D106989
      79 [-]: LOADK R6 K13 ; var6 = "LotusHandCompass - ERROR: PoiScan script trigger's owner has no weapon in SLOT_8"
      80 [-]: CALL R5 2 1  ; var5(var6)
      81 [-]: RETURN R0 0  ; 
L14:  82 [-]: LOADN R2 3   ; var2 = 3
      83 [-]: LOADN R7 1   ; var7 = 1
      84 [-]: LOADN R8 2   ; var8 = 2
      85 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x92C56C50]
      86 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
L15:  87 [-]: FASTCALL1 62 R5 L16; 
      88 [-]: MOVE R7 R5   ; var7 = var5
      89 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16:  91 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
      92 [-]: LOADN R6 0   ; var6 = 0
      93 [-]: JUMPIFNOTLT R6 R2 L19; goto L19 if var6 >= var50413131
      94 [-]: FASTCALL1 62 R1 L17; 
      95 [-]: MOVE R7 R1   ; var7 = var1
      96 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17:  98 [-]: JUMPIF R6 L19; goto L19 if var6
      99 [-]: FASTCALL1 62 R4 L18; 
     100 [-]: MOVE R7 R4   ; var7 = var4
     101 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 103 [-]: JUMPIF R6 L19; goto L19 if var6
     104 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
     105 [-]: LOADN R7 0   ; var7 = 0
     106 [-]: CALL R6 2 1  ; var6(var7)
     107 [-]: LOADN R8 1   ; var8 = 1
     108 [-]: LOADN R9 2   ; var9 = 2
     109 [-]: NAMECALL R6 R4 K14; var7 = var4; var6 = var4[0x92C56C50]
     110 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     111 [-]: MOVE R5 R6   ; var5 = var6
     112 [-]: GETIMPORT R6 6; var6 = 0xFFF641AF
     113 [-]: CALL R6 1 2  ; var6 = var6()
     114 [-]: SUB R2 R2 R6 ; var2 = var2 - var6
     115 [-]: JUMPBACK L15 ; goto L15
L19: 116 [-]: FASTCALL1 62 R5 L20; 
     117 [-]: MOVE R7 R5   ; var7 = var5
     118 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     119 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 120 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     121 [-]: GETIMPORT R6 8; var6 = 0x3D106989
     122 [-]: LOADK R7 K15 ; var7 = "LotusHandCompass - ERROR: PoiScan script trigger's owner has no THIRD_PERSON weapon attachment in hand EXTRA1"
     123 [-]: CALL R6 2 1  ; var6(var7)
     124 [-]: RETURN R0 0  ; 
L21: 125 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xDE89CF48]
     126 [-]: CALL R6 2 2  ; var6 = var6(var7)
     127 [-]: LOADB R7 0   ; var7 = false
     128 [-]: LOADN R8 0   ; var8 = 0
     129 [-]: NEWTABLE R9 0 0; var9 = {}
L22: 130 [-]: FASTCALL1 62 R0 L23; 
     131 [-]: MOVE R11 R0  ; var11 = var0
     132 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     133 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 134 [-]: JUMPIF R10 L38; goto L38 if var10
     135 [-]: FASTCALL1 62 R1 L24; 
     136 [-]: MOVE R11 R1  ; var11 = var1
     137 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     138 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 139 [-]: JUMPIF R10 L38; goto L38 if var10
     140 [-]: GETIMPORT R10 18; var10 = 0x89326C93
     141 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     142 [-]: NAMECALL R13 R0 K19; var14 = var0; var13 = var0[0xD1586535]
     143 [-]: CALL R13 2 2 ; var13 = var13(var14)
     144 [-]: LOADN R14 0  ; var14 = 0
     145 [-]: MOVE R15 R6  ; var15 = var6
     146 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0xF16592C8]
     147 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     148 [-]: MOVE R9 R10  ; var9 = var10
     149 [-]: LENGTH R12 R9; var12 = #var9
     150 [-]: LOADN R10 1  ; var10 = 1
     151 [-]: LOADN R11 -1 ; var11 = -1
     152 [-]: FORNPREP R10 L28; nforprep start - [escape at L28] -- var10 = iterator
L25: 153 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     154 [-]: GETTABLE R14 R9 R12; var14 = var9[var12]
     155 [-]: CALL R13 2 3 ; var13, var14 = var13(var14)
     156 [-]: JUMPIF R13 L26; goto L26 if var13
     157 [-]: GETIMPORT R15 23; var15 = 0x33BDD652[0x9C1F3B5A]
     158 [-]: MOVE R16 R9  ; var16 = var9
     159 [-]: MOVE R17 R12 ; var17 = var12
     160 [-]: CALL R15 3 1 ; var15(var16, var17)
     161 [-]: JUMP L27     ; goto L27
L26: 162 [-]: SETTABLE R14 R9 R12; var14[var9] = var12
L27: 163 [-]: FORNLOOP R10 L25; nforloop end - iterate + goto L25
L28: 164 [-]: MOVE R12 R9  ; var12 = var9
     165 [-]: NAMECALL R10 R0 K24; var11 = var0; var10 = var0[0x7CCC56F6]
     166 [-]: CALL R10 3 1 ; var10(var11, var12)
     167 [-]: LENGTH R10 R9; var10 = #var9
     168 [-]: JUMPIFNOTLT R8 R10 L29; goto L29 if var8 >= var134151
     169 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     170 [-]: GETTABLEKS R11 R12 K25; var11 = var12[0x6F3618BB]
     171 [-]: MOVE R12 R1  ; var12 = var1
     172 [-]: LOADB R13 1  ; var13 = true
     173 [-]: GETIMPORT R14 27; var14 = 0x15FCEDD3
     174 [-]: GETIMPORT R15 29; var15 = 0x35DCE16C
     175 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L29: 176 [-]: LOADN R11 0  ; var11 = 0
     177 [-]: JUMPIFNOTLT R11 R10 L33; goto L33 if var11 >= var2164548
     178 [-]: JUMPIF R7 L33; goto L33 if var7
     179 [-]: LOADB R7 1   ; var7 = true
     180 [-]: FASTCALL1 62 R5 L30; 
     181 [-]: MOVE R12 R5  ; var12 = var5
     182 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     183 [-]: CALL R11 2 2 ; var11 = var11(var12)
L30: 184 [-]: JUMPIF R11 L37; goto L37 if var11
     185 [-]: GETIMPORT R13 31; var13 = 0x8DCD729A
     186 [-]: NAMECALL R11 R5 K32; var12 = var5; var11 = var5[0xC9F6A7D7]
     187 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     188 [-]: FASTCALL1 62 R11 L31; 
     189 [-]: MOVE R13 R11 ; var13 = var11
     190 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     191 [-]: CALL R12 2 2 ; var12 = var12(var13)
L31: 192 [-]: JUMPIF R12 L32; goto L32 if var12
     193 [-]: NAMECALL R12 R11 K33; var13 = var11; var12 = var11[0xA2880940]
     194 [-]: CALL R12 2 1 ; var12(var13)
L32: 195 [-]: GETIMPORT R14 31; var14 = 0x8DCD729A
     196 [-]: GETIMPORT R15 35; var15 = EMPTY_SYMBOL
     197 [-]: GETIMPORT R16 37; var16 = ZERO_VECTOR
     198 [-]: GETIMPORT R17 39; var17 = ZERO_ROTATION
     199 [-]: NAMECALL R12 R5 K40; var13 = var5; var12 = var5[0x47901F07]
     200 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     201 [-]: JUMP L37     ; goto L37
L33: 202 [-]: LOADN R11 0  ; var11 = 0
     203 [-]: JUMPIFNOTLE R10 R11 L37; goto L37 if var10 > var2033443
     204 [-]: JUMPIFNOT R7 L37; goto L37 if not var7
     205 [-]: LOADB R7 0   ; var7 = false
     206 [-]: FASTCALL1 62 R5 L34; 
     207 [-]: MOVE R12 R5  ; var12 = var5
     208 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     209 [-]: CALL R11 2 2 ; var11 = var11(var12)
L34: 210 [-]: JUMPIF R11 L36; goto L36 if var11
     211 [-]: GETIMPORT R13 31; var13 = 0x8DCD729A
     212 [-]: NAMECALL R11 R5 K32; var12 = var5; var11 = var5[0xC9F6A7D7]
     213 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     214 [-]: FASTCALL1 62 R11 L35; 
     215 [-]: MOVE R13 R11 ; var13 = var11
     216 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     217 [-]: CALL R12 2 2 ; var12 = var12(var13)
L35: 218 [-]: JUMPIF R12 L36; goto L36 if var12
     219 [-]: NAMECALL R12 R11 K33; var13 = var11; var12 = var11[0xA2880940]
     220 [-]: CALL R12 2 1 ; var12(var13)
L36: 221 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     222 [-]: GETTABLEKS R11 R12 K25; var11 = var12[0x6F3618BB]
     223 [-]: MOVE R12 R1  ; var12 = var1
     224 [-]: LOADB R13 0  ; var13 = false
     225 [-]: GETIMPORT R14 27; var14 = 0x15FCEDD3
     226 [-]: GETIMPORT R15 29; var15 = 0x35DCE16C
     227 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L37: 228 [-]: MOVE R8 R10  ; var8 = var10
     229 [-]: GETIMPORT R11 4; var11 = 0xCBD666E1
     230 [-]: LOADK R12 K41; var12 = 0.5
     231 [-]: CALL R11 2 1 ; var11(var12)
     232 [-]: JUMPBACK L22 ; goto L22
L38: 233 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x65D389CB]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 4; var2 = 0xA421AF95
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      13 [-]: GETIMPORT R5 6; var5 = gLotusEffectDecorationType
      14 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xC9F6A7D7]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: FASTCALL1 62 R3 L2; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETIMPORT R4 4; var4 = 0xA421AF95
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      27 [-]: GETIMPORT R5 4; var5 = 0xA421AF95
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: GETIMPORT R7 9; var7 = 0xB8F80548
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0xD1586535]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: GETIMPORT R9 4; var9 = 0xA421AF95
      37 [-]: CALL R9 1 2  ; var9 = var9()
      38 [-]: NAMECALL R10 R0 K11; var11 = var0; var10 = var0[0xE4B9DB64]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: GETIMPORT R11 13; var11 = 0x89326C93
      41 [-]: MOVE R13 R8  ; var13 = var8
      42 [-]: ADD R14 R8 R5; var14 = var8 + var5
      43 [-]: LOADK R15 K14; var15 = 0.5
      44 [-]: NEWTABLE R16 0 2; var16 = {}
      45 [-]: MOVE R17 R10 ; var17 = var10
      46 [-]: MOVE R18 R0  ; var18 = var0
      47 [-]: SETLIST R16 R17 2 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; 
      48 [-]: MOVE R17 R9  ; var17 = var9
      49 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0x0093F016]
      50 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      51 [-]: FASTCALL1 62 R11 L4; 
      52 [-]: MOVE R13 R11 ; var13 = var11
      53 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  55 [-]: JUMPIF R12 L7; goto L7 if var12
      56 [-]: GETTABLEKS R15 R9 K17; var15 = var9["y"]
      57 [-]: GETTABLEKS R16 R8 K17; var16 = var8["y"]
      58 [-]: SUB R14 R15 R16; var14 = var15 - var16
      59 [-]: SUBK R13 R14 K16; var13 = var14 - 1
      60 [-]: LOADN R15 1  ; var15 = 1
      61 [-]: GETIMPORT R16 9; var16 = 0xB8F80548
      62 [-]: FASTCALL2 19 R15 R16 L5; 
      63 [-]: GETIMPORT R14 20; var14 = 0x5BCED4C4[0xAC1B386A]
      64 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 5:  65 [-]: FASTCALL2 18 R13 R14 L6; 
      66 [-]: GETIMPORT R12 22; var12 = 0x5BCED4C4[0xB62ECFE0]
      67 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 6:  68 [-]: SETTABLEKS R12 R5 K17; var12["y"] = var5
L 7:  69 [-]: MOVE R14 R1  ; var14 = var1
      70 [-]: NAMECALL R12 R3 K23; var13 = var3; var12 = var3[0x2D9BA74F]
      71 [-]: CALL R12 3 1 ; var12(var13, var14)
      72 [-]: GETIMPORT R12 25; var12 = 0x00046924
      73 [-]: CALL R12 1 2 ; var12 = var12()
L 8:  74 [-]: LOADN R13 1  ; var13 = 1
      75 [-]: JUMPIFNOTLT R6 R13 L13; goto L13 if var6 >= var50347595
      76 [-]: FASTCALL1 62 R0 L9; 
      77 [-]: MOVE R14 R0  ; var14 = var0
      78 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  80 [-]: JUMPIF R13 L13; goto L13 if var13
      81 [-]: NAMECALL R13 R0 K26; var14 = var0; var13 = var0[0x2047CFE7]
      82 [-]: CALL R13 2 2 ; var13 = var13(var14)
      83 [-]: JUMPIF R13 L13; goto L13 if var13
      84 [-]: FASTCALL1 62 R3 L10; 
      85 [-]: MOVE R14 R3  ; var14 = var3
      86 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      87 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  88 [-]: JUMPIF R13 L13; goto L13 if var13
      89 [-]: GETIMPORT R13 28; var13 = 0xDC4F8F5C
      90 [-]: MOVE R14 R6  ; var14 = var6
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
      92 [-]: MOVE R7 R13  ; var7 = var13
      93 [-]: GETIMPORT R13 30; var13 = 0x5DB3CE80
      94 [-]: GETIMPORT R14 32; var14 = ZERO_VECTOR
      95 [-]: DIV R15 R5 R1; var15 = var5 / var1
      96 [-]: MOVE R16 R7  ; var16 = var7
      97 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      98 [-]: MOVE R4 R13  ; var4 = var13
      99 [-]: ADD R15 R2 R4; var15 = var2 + var4
     100 [-]: MOVE R16 R12 ; var16 = var12
     101 [-]: NAMECALL R13 R3 K33; var14 = var3; var13 = var3[0xE28AA928]
     102 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     103 [-]: GETIMPORT R13 35; var13 = 0xCBD666E1
     104 [-]: LOADN R14 0  ; var14 = 0
     105 [-]: CALL R13 2 1 ; var13(var14)
     106 [-]: LOADK R13 K36; var13 = 0.80000000000000004
     107 [-]: JUMPIFNOTLT R6 R13 L11; goto L11 if var6 >= var2559566
     108 [-]: GETIMPORT R14 39; var14 = 0x67652851
     109 [-]: CALL R14 1 2 ; var14 = var14()
     110 [-]: DIVK R13 R14 K37; var13 = var14 / 1.5
     111 [-]: ADD R6 R6 R13; var6 = var6 + var13
     112 [-]: JUMP L12     ; goto L12
L11: 113 [-]: GETIMPORT R14 39; var14 = 0x67652851
     114 [-]: CALL R14 1 2 ; var14 = var14()
     115 [-]: LOADK R16 K37; var16 = 1.5
     116 [-]: GETIMPORT R18 41; var18 = 0x417A9A38
     117 [-]: LOADN R21 1  ; var21 = 1
     118 [-]: ADD R20 R21 R6; var20 = var21 + var6
     119 [-]: SUBK R19 R20 K36; var19 = var20 - 0.80000000000000004
     120 [-]: LOADN R20 20 ; var20 = 20
     121 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     122 [-]: MULK R17 R18 K14; var17 = var18 * 0.5
     123 [-]: ADD R15 R16 R17; var15 = var16 + var17
     124 [-]: DIV R13 R14 R15; var13 = var14 / var15
     125 [-]: ADD R6 R6 R13; var6 = var6 + var13
L12: 126 [-]: JUMPBACK L8  ; goto L8
L13: 127 [-]: FASTCALL1 62 R3 L14; 
     128 [-]: MOVE R14 R3  ; var14 = var3
     129 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     130 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 131 [-]: JUMPIF R13 L15; goto L15 if var13
     132 [-]: LOADN R15 1  ; var15 = 1
     133 [-]: NAMECALL R13 R3 K23; var14 = var3; var13 = var3[0x2D9BA74F]
     134 [-]: CALL R13 3 1 ; var13(var14, var15)
L15: 135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPXEQKS R1 K0 L0; 
       1 [-]: LOADB R2 0 +1; var2 = false
L 0:   2 [-]: LOADB R2 1   ; var2 = true
L 1:   3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETIMPORT R4 2; var4 = 0x6525A4F7
       5 [-]: GETIMPORT R5 4; var5 = 0xCABC96C4
       6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETIMPORT R4 6; var4 = 0x5F4554E7
       9 [-]: GETIMPORT R5 8; var5 = 0x3BC068B0
L 2:  10 [-]: MOVE R8 R3   ; var8 = var3
      11 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xC9F6A7D7]
      12 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      13 [-]: FASTCALL1 62 R6 L3; 
      14 [-]: MOVE R8 R6   ; var8 = var6
      15 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  17 [-]: JUMPIF R7 L4 ; goto L4 if var7
      18 [-]: LOADN R9 0   ; var9 = 0
      19 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x66472BF5]
      20 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  21 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      22 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x06D055F9]
      23 [-]: GETIMPORT R8 15; var8 = 0x89326C93
      24 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x18D05D30]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: LOADN R9 3   ; var9 = 3
      27 [-]: LOADN R10 4  ; var10 = 4
      28 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      29 [-]: MOVE R10 R5  ; var10 = var5
      30 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0xC9F6A7D7]
      31 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      32 [-]: GETIMPORT R11 18; var11 = 0x7F0B1F5D
      33 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0xC9F6A7D7]
      34 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      35 [-]: FASTCALL1 62 R8 L5; 
      36 [-]: MOVE R11 R8  ; var11 = var8
      37 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  39 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      40 [-]: MOVE R12 R5  ; var12 = var5
      41 [-]: GETIMPORT R13 20; var13 = EMPTY_SYMBOL
      42 [-]: GETIMPORT R14 22; var14 = 0xA421AF95
      43 [-]: LOADN R15 0  ; var15 = 0
      44 [-]: LOADN R16 1  ; var16 = 1
      45 [-]: LOADN R17 0  ; var17 = 0
      46 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      47 [-]: GETIMPORT R15 24; var15 = ZERO_ROTATION
      48 [-]: LOADNIL R16  ; var16 = nil
      49 [-]: MOVE R17 R7  ; var17 = var7
      50 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x47901F07]
      51 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
      52 [-]: MOVE R8 R10  ; var8 = var10
L 6:  53 [-]: FASTCALL1 62 R9 L7; 
      54 [-]: MOVE R11 R9  ; var11 = var9
      55 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  57 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      58 [-]: GETIMPORT R12 18; var12 = 0x7F0B1F5D
      59 [-]: GETIMPORT R13 20; var13 = EMPTY_SYMBOL
      60 [-]: GETIMPORT R14 27; var14 = ZERO_VECTOR
      61 [-]: GETIMPORT R15 24; var15 = ZERO_ROTATION
      62 [-]: LOADNIL R16  ; var16 = nil
      63 [-]: MOVE R17 R7  ; var17 = var7
      64 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x47901F07]
      65 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
      66 [-]: MOVE R9 R10  ; var9 = var10
L 8:  67 [-]: FASTCALL1 62 R0 L9; 
      68 [-]: MOVE R11 R0  ; var11 = var0
      69 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  71 [-]: JUMPIF R10 L11; goto L11 if var10
      72 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      73 [-]: FASTCALL1 62 R11 L10; 
      74 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  76 [-]: JUMPIF R10 L11; goto L11 if var10
      77 [-]: GETIMPORT R10 29; var10 = 0xCBD666E1
      78 [-]: LOADN R11 0  ; var11 = 0
      79 [-]: CALL R10 2 1 ; var10(var11)
      80 [-]: JUMPBACK L8  ; goto L8
L11:  81 [-]: GETIMPORT R10 29; var10 = 0xCBD666E1
      82 [-]: MOVE R11 R4  ; var11 = var4
      83 [-]: CALL R10 2 1 ; var10(var11)
      84 [-]: FASTCALL1 62 R0 L12; 
      85 [-]: MOVE R11 R0  ; var11 = var0
      86 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  88 [-]: JUMPIF R10 L18; goto L18 if var10
      89 [-]: FASTCALL1 62 R6 L13; 
      90 [-]: MOVE R11 R6  ; var11 = var6
      91 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  93 [-]: JUMPIF R10 L14; goto L14 if var10
      94 [-]: LOADN R12 1  ; var12 = 1
      95 [-]: NAMECALL R10 R6 K12; var11 = var6; var10 = var6[0x66472BF5]
      96 [-]: CALL R10 3 1 ; var10(var11, var12)
L14:  97 [-]: FASTCALL1 62 R8 L15; 
      98 [-]: MOVE R11 R8  ; var11 = var8
      99 [-]: GETIMPORT R10 11; var10 = 0x7B998233
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 101 [-]: JUMPIF R10 L16; goto L16 if var10
     102 [-]: NAMECALL R10 R8 K30; var11 = var8; var10 = var8[0x1DB57C6B]
     103 [-]: CALL R10 2 1 ; var10(var11)
L16: 104 [-]: FASTCALL1 62 R9 L17; 
     105 [-]: MOVE R11 R9  ; var11 = var9
     106 [-]: GETIMPORT R10 11; var10 = 0x7B998233
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 108 [-]: JUMPIF R10 L18; goto L18 if var10
     109 [-]: NAMECALL R10 R9 K30; var11 = var9; var10 = var9[0x1DB57C6B]
     110 [-]: CALL R10 2 1 ; var10(var11)
L18: 111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 295
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPXEQKS R1 K0 L0 NOT; 
       1 [-]: GETIMPORT R2 2; var2 = 0xCABC96C4
       2 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 0:   3 [-]: GETIMPORT R2 4; var2 = 0x3BC068B0
L 1:   4 [-]: LENGTH R5 R0 ; var5 = #var0
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: LOADN R4 -1  ; var4 = -1
       7 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 2:   8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: GETTABLE R7 R0 R5; var7 = var0[var5]
      10 [-]: CALL R6 2 3  ; var6, var7 = var6(var7)
      11 [-]: JUMPIF R6 L3 ; goto L3 if var6
      12 [-]: GETIMPORT R8 7; var8 = 0x33BDD652[0x9C1F3B5A]
      13 [-]: MOVE R9 R0   ; var9 = var0
      14 [-]: MOVE R10 R5  ; var10 = var5
      15 [-]: CALL R8 3 1  ; var8(var9, var10)
      16 [-]: JUMP L5      ; goto L5
L 3:  17 [-]: SETTABLE R7 R0 R5; var7[var0] = var5
      18 [-]: MOVE R10 R2  ; var10 = var2
      19 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xC9F6A7D7]
      20 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      21 [-]: FASTCALL1 62 R8 L4; 
      22 [-]: MOVE R10 R8  ; var10 = var8
      23 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  25 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      26 [-]: GETIMPORT R11 12; var11 = 0x0469F296
      27 [-]: LOADK R12 K13; var12 = "IsWithinRange"
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: LOADB R12 0  ; var12 = false
      30 [-]: MOVE R13 R1  ; var13 = var1
      31 [-]: NAMECALL R9 R7 K14; var10 = var7; var9 = var7[0xD5F7912B]
      32 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 5:  33 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 6:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 314
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x2B54251B]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x2B54251B]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x65D389CB]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: CALL R3 2 1  ; var3(var4)
L 0:  11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: FASTCALL1 62 R4 L1; 
      13 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xD2147103]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NAMECALL R6 R1 K1; var7 = var1; var6 = var1[0x65D389CB]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      22 [-]: MUL R3 R4 R2 ; var3 = var4 * var2
      23 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xD1586535]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: MOVE R9 R3   ; var9 = var3
      29 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xF16592C8]
      30 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      31 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      32 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      33 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0xD1586535]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: LOADN R9 0   ; var9 = 0
      36 [-]: GETIMPORT R11 12; var11 = 0x3D62D2C3
      37 [-]: MUL R10 R3 R11; var10 = var3 * var11
      38 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xF16592C8]
      39 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      40 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      41 [-]: MOVE R7 R4   ; var7 = var4
      42 [-]: LOADK R8 K13 ; var8 = "primary"
      43 [-]: CALL R6 3 1  ; var6(var7, var8)
      44 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      45 [-]: MOVE R7 R5   ; var7 = var5
      46 [-]: LOADK R8 K14 ; var8 = "secondary"
      47 [-]: CALL R6 3 1  ; var6(var7, var8)
      48 [-]: GETIMPORT R6 3; var6 = 0xCBD666E1
      49 [-]: LOADK R7 K15 ; var7 = 0.10000000000000001
      50 [-]: CALL R6 2 1  ; var6(var7)
      51 [-]: JUMPBACK L0  ; goto L0
L 2:  52 [-]: GETIMPORT R3 17; var3 = 0x3D106989
      53 [-]: LOADK R4 K18 ; var4 = "LotusHandCompass - HighlightPoiEntities finished"
      54 [-]: CALL R3 2 1  ; var3(var4)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R2 1  ; 
L 1:   6 [-]: FASTCALL1 62 R1 L2; 
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  10 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      11 [-]: RETURN R2 1  ; 
L 3:  12 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x05DC2A7A]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      15 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xB4364067]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: NEWTABLE R6 0 0; var6 = {}
      18 [-]: FASTCALL1 62 R5 L4; 
      19 [-]: MOVE R8 R5   ; var8 = var5
      20 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  22 [-]: JUMPIF R7 L14; goto L14 if var7
      23 [-]: LENGTH R9 R4 ; var9 = #var4
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: LOADN R8 -1  ; var8 = -1
      26 [-]: FORNPREP R7 L14; nforprep start - [escape at L14] -- var7 = iterator
L 5:  27 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      28 [-]: FASTCALL1 62 R10 L6; 
      29 [-]: MOVE R12 R10 ; var12 = var10
      30 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  32 [-]: JUMPIF R11 L13; goto L13 if var11
      33 [-]: GETIMPORT R11 7; var11 = 0xA421AF95
      34 [-]: CALL R11 1 2 ; var11 = var11()
      35 [-]: NAMECALL R14 R10 K8; var15 = var10; var14 = var10[0xD1586535]
      36 [-]: CALL R14 2 2 ; var14 = var14(var15)
      37 [-]: MOVE R15 R11 ; var15 = var11
      38 [-]: NAMECALL R12 R5 K9; var13 = var5; var12 = var5[0xFDB91CA8]
      39 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      40 [-]: FASTCALL1 62 R11 L7; 
      41 [-]: MOVE R13 R11 ; var13 = var11
      42 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  44 [-]: JUMPIF R12 L8; goto L8 if var12
      45 [-]: GETTABLEKS R12 R11 K10; var12 = var11["x"]
      46 [-]: LOADN R13 -1 ; var13 = -1
      47 [-]: JUMPIFLT R12 R13 L9; goto L9 if var12 < var-1727329252
L 8:  48 [-]: GETTABLEKS R12 R11 K10; var12 = var11["x"]
      49 [-]: LOADN R13 1  ; var13 = 1
      50 [-]: JUMPIFLT R13 R12 L9; goto L9 if var13 < var-1744106468
      51 [-]: GETTABLEKS R12 R11 K11; var12 = var11["y"]
      52 [-]: LOADN R13 -1 ; var13 = -1
      53 [-]: JUMPIFLT R12 R13 L9; goto L9 if var12 < var-1744106468
      54 [-]: GETTABLEKS R12 R11 K11; var12 = var11["y"]
      55 [-]: LOADN R13 1  ; var13 = 1
      56 [-]: JUMPIFLT R13 R12 L9; goto L9 if var13 < var-1693774820
      57 [-]: GETTABLEKS R12 R11 K12; var12 = var11["z"]
      58 [-]: LOADN R13 0  ; var13 = 0
      59 [-]: JUMPIFNOTLT R12 R13 L13; goto L13 if var12 >= var658966
L 9:  60 [-]: MOVE R14 R10 ; var14 = var10
      61 [-]: NAMECALL R12 R0 K13; var13 = var0; var12 = var0[0x9B2E6C87]
      62 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      63 [-]: LENGTH R14 R6; var14 = #var6
      64 [-]: ADDK R13 R14 K14; var13 = var14 + 1
      65 [-]: GETIMPORT R14 16; var14 = 0xC8802016
      66 [-]: MOVE R15 R6  ; var15 = var6
      67 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
      68 [-]: FORGPREP_INEXT R14 L11; 
L10:  69 [-]: MOVE R21 R18 ; var21 = var18
      70 [-]: NAMECALL R19 R0 K13; var20 = var0; var19 = var0[0x9B2E6C87]
      71 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      72 [-]: JUMPIFNOTLT R12 R19 L11; goto L11 if var12 >= var1117462
      73 [-]: MOVE R13 R17 ; var13 = var17
      74 [-]: JUMP L12     ; goto L12
L11:  75 [-]: FORGLOOP R14 L10 2 [inext]; 
L12:  76 [-]: MOVE R15 R6  ; var15 = var6
      77 [-]: MOVE R16 R13 ; var16 = var13
      78 [-]: MOVE R17 R10 ; var17 = var10
      79 [-]: FASTCALL 52 L13; 
      80 [-]: GETIMPORT R14 19; var14 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L13:  82 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L14:  83 [-]: LENGTH R7 R6 ; var7 = #var6
      84 [-]: LOADN R8 0   ; var8 = 0
      85 [-]: JUMPIFNOTLT R8 R7 L23; goto L23 if var8 >= var50675275
      86 [-]: FASTCALL1 62 R5 L15; 
      87 [-]: MOVE R8 R5   ; var8 = var5
      88 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  90 [-]: JUMPIF R7 L23; goto L23 if var7
      91 [-]: GETIMPORT R9 21; var9 = 0xAB69A2C2
      92 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0xC9F6A7D7]
      93 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      94 [-]: MOVE R2 R7   ; var2 = var7
      95 [-]: FASTCALL1 62 R2 L16; 
      96 [-]: MOVE R8 R2   ; var8 = var2
      97 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16:  99 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     100 [-]: GETIMPORT R9 21; var9 = 0xAB69A2C2
     101 [-]: GETIMPORT R10 24; var10 = 0x0469F296
     102 [-]: LOADK R11 K25; var11 = "GAME_C1_SPINE2"
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: GETIMPORT R11 27; var11 = ZERO_VECTOR
     105 [-]: GETIMPORT R12 29; var12 = ZERO_ROTATION
     106 [-]: LOADNIL R13  ; var13 = nil
     107 [-]: NAMECALL R7 R0 K30; var8 = var0; var7 = var0[0x47901F07]
     108 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
     109 [-]: MOVE R2 R7   ; var2 = var7
L17: 110 [-]: LOADN R7 1   ; var7 = 1
L18: 111 [-]: LOADN R8 4   ; var8 = 4
     112 [-]: JUMPIFNOTLE R7 R8 L25; goto L25 if var7 > var395280
     113 [-]: LENGTH R8 R6 ; var8 = #var6
     114 [-]: JUMPIFNOTLE R7 R8 L21; goto L21 if var7 > var50478667
     115 [-]: FASTCALL1 62 R2 L19; 
     116 [-]: MOVE R9 R2   ; var9 = var2
     117 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 119 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
     120 [-]: RETURN R0 0  ; 
L20: 121 [-]: NAMECALL R8 R2 K8; var9 = var2; var8 = var2[0xD1586535]
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
     123 [-]: NAMECALL R9 R5 K31; var10 = var5; var9 = var5[0xCB3851B8]
     124 [-]: CALL R9 2 2  ; var9 = var9(var10)
     125 [-]: LOADN R10 0  ; var10 = 0
     126 [-]: SETTABLEKS R10 R9 K32; var10["bank"] = var9
     127 [-]: GETIMPORT R11 34; var11 = 0x42DCC9F5
     128 [-]: GETTABLEKS R14 R9 K37; var14 = var9["pitch"]
     129 [-]: MULK R13 R14 K36; var13 = var14 * 0.80000000000000004
     130 [-]: SUBK R12 R13 K35; var12 = var13 - 20
     131 [-]: LOADN R13 -80; var13 = -80
     132 [-]: LOADN R14 0  ; var14 = 0
     133 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     134 [-]: MINUS R10 R11; 
     135 [-]: SETTABLEKS R10 R9 K37; var10["pitch"] = var9
     136 [-]: GETTABLEKS R11 R9 K39; var11 = var9["heading"]
     137 [-]: SUBK R10 R11 K38; var10 = var11 - 180
     138 [-]: SETTABLEKS R10 R9 K39; var10["heading"] = var9
     139 [-]: NAMECALL R12 R2 K40; var13 = var2; var12 = var2[0x89531483]
     140 [-]: CALL R12 2 2 ; var12 = var12(var13)
     141 [-]: MOVE R13 R9  ; var13 = var9
     142 [-]: NAMECALL R10 R2 K41; var11 = var2; var10 = var2[0xE28AA928]
     143 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     144 [-]: GETTABLE R10 R6 R7; var10 = var6[var7]
     145 [-]: GETIMPORT R11 43; var11 = 0x20B7F774
     146 [-]: MOVE R14 R8  ; var14 = var8
     147 [-]: NAMECALL R12 R2 K44; var13 = var2; var12 = var2[0x3E768D03]
     148 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     149 [-]: NAMECALL R15 R10 K8; var16 = var10; var15 = var10[0xD1586535]
     150 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     151 [-]: NAMECALL R13 R2 K44; var14 = var2; var13 = var2[0x3E768D03]
     152 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     153 [-]: NAMECALL R14 R2 K45; var15 = var2; var14 = var2[0x4C4D93D4]
     154 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     155 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     156 [-]: GETTABLEKS R16 R11 K39; var16 = var11["heading"]
     157 [-]: MINUS R15 R16; 
     158 [-]: LOADK R16 K48; var16 = 3.1415927410125732
     159 [-]: MUL R14 R15 R16; var14 = var15 * var16
     160 [-]: DIVK R13 R14 K47; var13 = var14 / 360
     161 [-]: MULK R12 R13 K46; var12 = var13 * 0.66000000000000003
     162 [-]: GETIMPORT R13 34; var13 = 0x42DCC9F5
     163 [-]: MOVE R14 R12 ; var14 = var12
     164 [-]: LOADN R15 -1 ; var15 = -1
     165 [-]: LOADN R16 1  ; var16 = 1
     166 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     167 [-]: GETIMPORT R14 34; var14 = 0x42DCC9F5
     168 [-]: LOADN R16 1  ; var16 = 1
     169 [-]: MOVE R20 R10 ; var20 = var10
     170 [-]: NAMECALL R18 R2 K49; var19 = var2; var18 = var2[0xBEBAD19F]
     171 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     172 [-]: DIV R17 R18 R3; var17 = var18 / var3
     173 [-]: SUB R15 R16 R17; var15 = var16 - var17
     174 [-]: LOADK R16 K50; var16 = 0.25
     175 [-]: LOADN R17 1  ; var17 = 1
     176 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     177 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     178 [-]: GETTABLE R17 R18 R7; var17 = var18[var7]
     179 [-]: MOVE R18 R13 ; var18 = var13
     180 [-]: MOVE R19 R14 ; var19 = var14
     181 [-]: LOADN R20 -1 ; var20 = -1
     182 [-]: LOADN R21 1  ; var21 = 1
     183 [-]: NAMECALL R15 R2 K51; var16 = var2; var15 = var2[0x986D2AB8]
     184 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     185 [-]: JUMP L22     ; goto L22
L21: 186 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     187 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
     188 [-]: LOADN R11 0  ; var11 = 0
     189 [-]: LOADN R12 0  ; var12 = 0
     190 [-]: LOADN R13 -1 ; var13 = -1
     191 [-]: LOADN R14 0  ; var14 = 0
     192 [-]: NAMECALL R8 R2 K51; var9 = var2; var8 = var2[0x986D2AB8]
     193 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L22: 194 [-]: ADDK R7 R7 K14; var7 = var7 + 1
     195 [-]: JUMPBACK L18 ; goto L18
     196 [-]: RETURN R2 1  ; 
L23: 197 [-]: GETIMPORT R9 21; var9 = 0xAB69A2C2
     198 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0xC9F6A7D7]
     199 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     200 [-]: MOVE R2 R7   ; var2 = var7
     201 [-]: FASTCALL1 62 R2 L24; 
     202 [-]: MOVE R8 R2   ; var8 = var2
     203 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     204 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 205 [-]: JUMPIF R7 L25; goto L25 if var7
     206 [-]: NAMECALL R7 R2 K52; var8 = var2; var7 = var2[0x1DB57C6B]
     207 [-]: CALL R7 2 1  ; var7(var8)
L25: 208 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 465
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 3; var3 = 0x3D106989
       6 [-]: LOADK R4 K4  ; var4 = "ERROR: TriggerRadialPulse called with null player avatar!"
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: ORK R2 R2 K5 ; var2 = var2 or true
      10 [-]: ORK R1 R1 K6 ; var1 = var1 or 6
      11 [-]: LOADNIL R3   ; var3 = nil
      12 [-]: FASTCALL1 62 R0 L2; 
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIF R4 L27; goto L27 if var4
      17 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x2047CFE7]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIF R4 L27; goto L27 if var4
      20 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x73901ACF]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIF R4 L27; goto L27 if var4
      23 [-]: GETIMPORT R6 10; var6 = gLotusVehicleAvatarType
      24 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xF2DEAF69]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      27 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xFF005826]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: MOVE R3 R4   ; var3 = var4
      30 [-]: JUMP L4      ; goto L4
L 3:  31 [-]: MOVE R3 R0   ; var3 = var0
L 4:  32 [-]: FASTCALL1 62 R3 L5; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  36 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      37 [-]: GETIMPORT R4 3; var4 = 0x3D106989
      38 [-]: LOADK R5 K13 ; var5 = "WARNING: TriggerRadialPulse - null drifter avatar!"
      39 [-]: CALL R4 2 1  ; var4(var5)
      40 [-]: RETURN R0 0  ; 
L 6:  41 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x4ACCF179]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: JUMPIFNOT R4 L27; goto L27 if not var4
      44 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      45 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xC9F6A7D7]
      46 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      47 [-]: FASTCALL1 62 R4 L7; 
      48 [-]: MOVE R6 R4   ; var6 = var4
      49 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  51 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      52 [-]: GETIMPORT R5 3; var5 = 0x3D106989
      53 [-]: LOADK R7 K16 ; var7 = "LotusHandCompass - ERROR: didn't find poi scanner trigger on "
      54 [-]: NAMECALL R8 R3 K17; var9 = var3; var8 = var3[0xE223E2B1]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      57 [-]: CALL R5 2 1  ; var5(var6)
      58 [-]: RETURN R0 0  ; 
L 8:  59 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      60 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0x06D055F9]
      61 [-]: GETIMPORT R6 20; var6 = 0x89326C93
      62 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x18D05D30]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: LOADN R7 3   ; var7 = 3
      65 [-]: LOADN R8 4   ; var8 = 4
      66 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      67 [-]: GETIMPORT R6 20; var6 = 0x89326C93
      68 [-]: GETIMPORT R8 23; var8 = 0x92CA82BC
      69 [-]: NAMECALL R9 R3 K24; var10 = var3; var9 = var3[0xD1586535]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: GETIMPORT R10 26; var10 = ZERO_ROTATION
      72 [-]: MOVE R11 R3  ; var11 = var3
      73 [-]: MOVE R12 R3  ; var12 = var3
      74 [-]: MOVE R13 R5  ; var13 = var5
      75 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x05909209]
      76 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      77 [-]: GETIMPORT R7 20; var7 = 0x89326C93
      78 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x7C1A0374]
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: GETTABLEKS R6 R7 K29; var6 = var7["postProcess"]
      81 [-]: NEWTABLE R7 2 0; var7 = {}
      82 [-]: FASTCALL1 62 R6 L9; 
      83 [-]: MOVE R9 R6   ; var9 = var6
      84 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  86 [-]: JUMPIF R8 L10; goto L10 if var8
      87 [-]: GETTABLEKS R8 R6 K30; var8 = var6["useBnwBuffer"]
      88 [-]: SETTABLEKS R8 R7 K30; var8["useBnwBuffer"] = var7
      89 [-]: GETTABLEKS R8 R6 K31; var8 = var6["bnwBufferInvert"]
      90 [-]: SETTABLEKS R8 R7 K32; var8["bufferInvert"] = var7
      91 [-]: LOADB R8 1   ; var8 = true
      92 [-]: SETTABLEKS R8 R6 K30; var8["useBnwBuffer"] = var6
      93 [-]: LOADB R8 0   ; var8 = false
      94 [-]: SETTABLEKS R8 R6 K31; var8["bnwBufferInvert"] = var6
L10:  95 [-]: GETIMPORT R8 34; var8 = 0xA421AF95
      96 [-]: LOADN R9 0   ; var9 = 0
      97 [-]: LOADN R10 0  ; var10 = 0
      98 [-]: LOADK R11 K35; var11 = -3.5
      99 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     100 [-]: GETIMPORT R9 34; var9 = 0xA421AF95
     101 [-]: CALL R9 1 2  ; var9 = var9()
     102 [-]: NAMECALL R10 R3 K36; var11 = var3; var10 = var3[0x0B4BCFB6]
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: FASTCALL1 62 R10 L11; 
     105 [-]: MOVE R12 R10 ; var12 = var10
     106 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     107 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 108 [-]: JUMPIF R11 L16; goto L16 if var11
     109 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
     110 [-]: GETIMPORT R11 38; var11 = 0xB009BBC6
     111 [-]: NAMECALL R12 R10 K39; var13 = var10; var12 = var10[0xCDE10C4A]
     112 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     113 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     114 [-]: FASTCALL1 62 R11 L12; 
     115 [-]: MOVE R13 R11 ; var13 = var11
     116 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     117 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 118 [-]: JUMPIF R12 L15; goto L15 if var12
     119 [-]: NAMECALL R12 R11 K40; var13 = var11; var12 = var11[0xAA3F5470]
     120 [-]: CALL R12 2 2 ; var12 = var12(var13)
     121 [-]: MOVE R9 R12  ; var9 = var12
     122 [-]: GETTABLEKS R13 R9 K41; var13 = var9["x"]
     123 [-]: GETTABLEKS R15 R9 K42; var15 = var9["y"]
     124 [-]: GETTABLEKS R16 R9 K43; var16 = var9["z"]
     125 [-]: FASTCALL2 18 R15 R16 L13; 
     126 [-]: GETIMPORT R14 46; var14 = 0x5BCED4C4[0xB62ECFE0]
     127 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L13: 128 [-]: FASTCALL2 18 R13 R14 L14; 
     129 [-]: GETIMPORT R12 46; var12 = 0x5BCED4C4[0xB62ECFE0]
     130 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L14: 131 [-]: LOADN R13 10 ; var13 = 10
     132 [-]: JUMPIFNOTLT R13 R12 L15; goto L15 if var13 >= var2231374
     133 [-]: GETIMPORT R12 34; var12 = 0xA421AF95
     134 [-]: LOADK R13 K47; var13 = 0.5
     135 [-]: LOADK R14 K48; var14 = -0.10000000000000001
     136 [-]: LOADK R15 K49; var15 = 1.5
     137 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     138 [-]: MOVE R9 R12  ; var9 = var12
L15: 139 [-]: MOVE R14 R8  ; var14 = var8
     140 [-]: NAMECALL R12 R10 K50; var13 = var10; var12 = var10[0x3151A42C]
     141 [-]: CALL R12 3 1 ; var12(var13, var14)
L16: 142 [-]: GETIMPORT R13 52; var13 = 0xAB69A2C2
     143 [-]: NAMECALL R11 R3 K15; var12 = var3; var11 = var3[0xC9F6A7D7]
     144 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     145 [-]: NAMECALL R12 R4 K53; var13 = var4; var12 = var4[0xDE89CF48]
     146 [-]: CALL R12 2 2 ; var12 = var12(var13)
     147 [-]: LOADN R13 0  ; var13 = 0
     148 [-]: MOVE R14 R1  ; var14 = var1
L17: 149 [-]: JUMPIFNOTLE R13 R14 L21; goto L21 if var13 > var3608398
     150 [-]: GETIMPORT R15 55; var15 = 0xCBD666E1
     151 [-]: LOADN R16 0  ; var16 = 0
     152 [-]: CALL R15 2 1 ; var15(var16)
     153 [-]: GETIMPORT R15 57; var15 = 0x67652851
     154 [-]: CALL R15 1 2 ; var15 = var15()
     155 [-]: ADD R13 R13 R15; var13 = var13 + var15
     156 [-]: FASTCALL1 62 R10 L18; 
     157 [-]: MOVE R16 R10 ; var16 = var10
     158 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     159 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 160 [-]: JUMPIF R15 L20; goto L20 if var15
     161 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
     162 [-]: GETIMPORT R17 59; var17 = 0x5DB3CE80
     163 [-]: MOVE R18 R8  ; var18 = var8
     164 [-]: MOVE R19 R9  ; var19 = var9
     165 [-]: GETIMPORT R20 61; var20 = 0x42DCC9F5
     166 [-]: LOADK R23 K62; var23 = 0.001
     167 [-]: FASTCALL2 18 R23 R14 L19; 
     168 [-]: MOVE R24 R14 ; var24 = var14
     169 [-]: GETIMPORT R22 46; var22 = 0x5BCED4C4[0xB62ECFE0]
     170 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L19: 171 [-]: DIV R21 R13 R22; var21 = var13 / var22
     172 [-]: LOADN R22 0  ; var22 = 0
     173 [-]: LOADN R23 1  ; var23 = 1
     174 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     175 [-]: CALL R17 0 0 ; var17, ... = var17(var18, ...)
     176 [-]: NAMECALL R15 R10 K50; var16 = var10; var15 = var10[0x3151A42C]
     177 [-]: CALL R15 0 1 ; var15(var16, ...)
L20: 178 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     179 [-]: MOVE R16 R3  ; var16 = var3
     180 [-]: MOVE R17 R4  ; var17 = var4
     181 [-]: MOVE R18 R11 ; var18 = var11
     182 [-]: MOVE R19 R12 ; var19 = var12
     183 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     184 [-]: MOVE R11 R15 ; var11 = var15
     185 [-]: JUMPBACK L17 ; goto L17
L21: 186 [-]: FASTCALL1 62 R6 L22; 
     187 [-]: MOVE R16 R6  ; var16 = var6
     188 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     189 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 190 [-]: JUMPIF R15 L23; goto L23 if var15
     191 [-]: GETTABLEKS R15 R7 K30; var15 = var7["useBnwBuffer"]
     192 [-]: SETTABLEKS R15 R6 K30; var15["useBnwBuffer"] = var6
     193 [-]: GETTABLEKS R15 R7 K32; var15 = var7["bufferInvert"]
     194 [-]: SETTABLEKS R15 R6 K31; var15["bnwBufferInvert"] = var6
L23: 195 [-]: FASTCALL1 62 R10 L24; 
     196 [-]: MOVE R16 R10 ; var16 = var10
     197 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     198 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 199 [-]: JUMPIF R15 L25; goto L25 if var15
     200 [-]: JUMPIFNOT R2 L25; goto L25 if not var2
     201 [-]: MOVE R17 R9  ; var17 = var9
     202 [-]: NAMECALL R15 R10 K50; var16 = var10; var15 = var10[0x3151A42C]
     203 [-]: CALL R15 3 1 ; var15(var16, var17)
L25: 204 [-]: FASTCALL1 62 R11 L26; 
     205 [-]: MOVE R16 R11 ; var16 = var11
     206 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     207 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 208 [-]: JUMPIF R15 L27; goto L27 if var15
     209 [-]: NAMECALL R15 R11 K63; var16 = var11; var15 = var11[0x1DB57C6B]
     210 [-]: CALL R15 2 1 ; var15(var16)
L27: 211 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 554
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R3 6; var3 = gLotusVehicleAvatarType
      11 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF2DEAF69]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xFF005826]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: MOVE R0 R1   ; var0 = var1
L 2:  17 [-]: FASTCALL1 62 R0 L3; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  21 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      22 [-]: GETIMPORT R1 10; var1 = 0x3D106989
      23 [-]: LOADK R2 K11 ; var2 = "LotusHandCompass - ERROR: TriggerGuidingAvatar called with null player avatar"
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      27 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0xDE1F7443]
      28 [-]: MOVE R2 R0   ; var2 = var0
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: LOADN R2 0   ; var2 = 0
      31 [-]: GETIMPORT R3 14; var3 = 0xCFC01047
      32 [-]: MOVE R4 R1   ; var4 = var1
      33 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      34 [-]: FORGPREP_NEXT R3 L7; 
L 5:  35 [-]: FASTCALL1 62 R7 L6; 
      36 [-]: MOVE R9 R7   ; var9 = var7
      37 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  39 [-]: JUMPIF R8 L7 ; goto L7 if var8
      40 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      41 [-]: GETIMPORT R10 16; var10 = 0xF7888B52
      42 [-]: NAMECALL R11 R7 K17; var12 = var7; var11 = var7[0xD1586535]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: GETIMPORT R12 19; var12 = ZERO_ROTATION
      45 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x05909209]
      46 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      47 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0xA2880940]
      48 [-]: CALL R8 2 1  ; var8(var9)
      49 [-]: ADDK R2 R2 K22; var2 = var2 + 1
L 7:  50 [-]: FORGLOOP R3 L5 2; 
      51 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      52 [-]: LOADK R5 K23 ; var5 = "LotusHandCompass - TriggerGuidingAvatar for "
      53 [-]: NAMECALL R10 R0 K24; var11 = var0; var10 = var0[0xED4E0128]
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
      55 [-]: MOVE R6 R10  ; var6 = var10
      56 [-]: LOADK R7 K25 ; var7 = ", destroyed "
      57 [-]: MOVE R8 R2   ; var8 = var2
      58 [-]: LOADK R9 K26 ; var9 = " existing guide avatars"
      59 [-]: CONCAT R4 R5 R9; var4 = var5 .. var9
      60 [-]: CALL R3 2 1  ; var3(var4)
      61 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      62 [-]: GETTABLEKS R3 R4 K27; var3 = var4[0xC2F65A73]
      63 [-]: MOVE R4 R0   ; var4 = var0
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
      65 [-]: FASTCALL1 62 R3 L8; 
      66 [-]: MOVE R5 R3   ; var5 = var3
      67 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  69 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      70 [-]: GETIMPORT R4 10; var4 = 0x3D106989
      71 [-]: LOADK R5 K28 ; var5 = "LotusHandCompass - TriggerGuidingAvatar - No objective is set, not creating guiding avatar"
      72 [-]: CALL R4 2 1  ; var4(var5)
      73 [-]: RETURN R0 0  ; 
L 9:  74 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0x22DA1852]
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      77 [-]: JUMPIFEQ R4 R5 L10; goto L10 if var4 == var198166
      78 [-]: MOVE R6 R3   ; var6 = var3
      79 [-]: NAMECALL R4 R0 K30; var5 = var0; var4 = var0[0xBEBAD19F]
      80 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      81 [-]: LOADN R5 5   ; var5 = 5
      82 [-]: JUMPIFNOTLT R4 R5 L10; goto L10 if var4 >= var656462
      83 [-]: GETIMPORT R4 10; var4 = 0x3D106989
      84 [-]: LOADK R5 K31 ; var5 = "LotusHandCompass - TriggerGuidingAvatar - Objective is too close to player avatar, not creating guiding avatar"
      85 [-]: CALL R4 2 1  ; var4(var5)
      86 [-]: RETURN R0 0  ; 
L10:  87 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      88 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x29EF273D]
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
      90 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x66905CB0]
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
      92 [-]: NAMECALL R5 R0 K34; var6 = var0; var5 = var0[0x020D4331]
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
      94 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0xDDD5B6EB]
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
      96 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      97 [-]: NAMECALL R6 R0 K36; var7 = var0; var6 = var0[0x003C792F]
      98 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      99 [-]: GETIMPORT R7 38; var7 = 0xF6C6E505
     100 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0xEEA7F8C4]
     101 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     102 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     103 [-]: MOVE R8 R6   ; var8 = var6
     104 [-]: GETIMPORT R11 41; var11 = 0x51430B1C
     105 [-]: MOVE R12 R8  ; var12 = var8
     106 [-]: MOVE R13 R5  ; var13 = var5
     107 [-]: GETIMPORT R14 43; var14 = 0x0469F296
     108 [-]: LOADK R15 K44; var15 = "GuidingLight"
     109 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     110 [-]: NAMECALL R9 R4 K45; var10 = var4; var9 = var4[0x3ACD2A13]
     111 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     112 [-]: FASTCALL1 62 R9 L11; 
     113 [-]: MOVE R11 R9  ; var11 = var9
     114 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     115 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 116 [-]: JUMPIF R10 L13; goto L13 if var10
     117 [-]: NAMECALL R11 R9 K46; var12 = var9; var11 = var9[0xBB610E5B]
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
     119 [-]: FASTCALL1 62 R11 L12; 
     120 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 122 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
L13: 123 [-]: GETIMPORT R10 10; var10 = 0x3D106989
     124 [-]: LOADK R11 K47; var11 = "LotusHandCompass - TriggerGuidingAvatar - ERROR: creating LotusHandGuideAgent failed"
     125 [-]: CALL R10 2 1 ; var10(var11)
     126 [-]: RETURN R0 0  ; 
L14: 127 [-]: NAMECALL R10 R9 K46; var11 = var9; var10 = var9[0xBB610E5B]
     128 [-]: CALL R10 2 2 ; var10 = var10(var11)
     129 [-]: MOVE R13 R0  ; var13 = var0
     130 [-]: NAMECALL R11 R10 K48; var12 = var10; var11 = var10[0x74874678]
     131 [-]: CALL R11 3 1 ; var11(var12, var13)
     132 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     133 [-]: GETIMPORT R13 50; var13 = 0x2434290B
     134 [-]: MOVE R14 R8  ; var14 = var8
     135 [-]: GETIMPORT R15 19; var15 = ZERO_ROTATION
     136 [-]: MOVE R16 R0  ; var16 = var0
     137 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x05909209]
     138 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     139 [-]: GETIMPORT R11 52; var11 = 0xA421AF95
     140 [-]: LOADN R12 0  ; var12 = 0
     141 [-]: LOADN R13 0  ; var13 = 0
     142 [-]: LOADN R14 0  ; var14 = 0
     143 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     144 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     145 [-]: MOVE R14 R8  ; var14 = var8
     146 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     147 [-]: ADD R15 R8 R16; var15 = var8 + var16
     148 [-]: LOADNIL R16  ; var16 = nil
     149 [-]: LOADNIL R17  ; var17 = nil
     150 [-]: MOVE R18 R11 ; var18 = var11
     151 [-]: LOADB R19 1  ; var19 = true
     152 [-]: NAMECALL R12 R12 K53; var13 = var12; var12 = var12[0xBD5D0EC1]
     153 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
     154 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     155 [-]: MOVE R8 R11  ; var8 = var11
L15: 156 [-]: MOVE R14 R8  ; var14 = var8
     157 [-]: LOADN R15 10 ; var15 = 10
     158 [-]: LOADN R16 10 ; var16 = 10
     159 [-]: NAMECALL R12 R4 K54; var13 = var4; var12 = var4[0x0E8C38E5]
     160 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     161 [-]: SUB R13 R12 R8; var13 = var12 - var8
     162 [-]: GETTABLEKS R17 R13 K56; var17 = var13["x"]
     163 [-]: POWK R16 R17 K55; var16 = var17 ^ 2
     164 [-]: GETTABLEKS R18 R13 K57; var18 = var13["z"]
     165 [-]: POWK R17 R18 K55; var17 = var18 ^ 2
     166 [-]: ADD R15 R16 R17; var15 = var16 + var17
     167 [-]: FASTCALL1 25 R15 L16; 
     168 [-]: GETIMPORT R14 60; var14 = 0x5BCED4C4[0x34E9F45C]
     169 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 170 [-]: LOADN R15 5  ; var15 = 5
     171 [-]: JUMPIFNOTLT R14 R15 L17; goto L17 if var14 >= var3412558
     172 [-]: GETIMPORT R18 52; var18 = 0xA421AF95
     173 [-]: LOADN R19 0  ; var19 = 0
     174 [-]: LOADK R20 K61; var20 = 1.5
     175 [-]: LOADN R21 0  ; var21 = 0
     176 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     177 [-]: ADD R17 R12 R18; var17 = var12 + var18
     178 [-]: MOVE R18 R5  ; var18 = var5
     179 [-]: NAMECALL R15 R10 K62; var16 = var10; var15 = var10[0x589EF1C1]
     180 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     181 [-]: JUMP L18     ; goto L18
L17: 182 [-]: GETIMPORT R15 10; var15 = 0x3D106989
     183 [-]: LOADK R16 K63; var16 = "Distance to navmesh too big, do a dodge jump!"
     184 [-]: CALL R15 2 1 ; var15(var16)
     185 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     186 [-]: NAMECALL R17 R10 K17; var18 = var10; var17 = var10[0xD1586535]
     187 [-]: CALL R17 2 2 ; var17 = var17(var18)
     188 [-]: MOVE R18 R12 ; var18 = var12
     189 [-]: GETIMPORT R19 65; var19 = 0x60130201
     190 [-]: LOADN R20 200; var20 = 200
     191 [-]: LOADN R21 100; var21 = 100
     192 [-]: LOADN R22 50 ; var22 = 50
     193 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     194 [-]: LOADN R20 4  ; var20 = 4
     195 [-]: NAMECALL R15 R15 K66; var16 = var15; var15 = var15[0x980336A8]
     196 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     197 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     198 [-]: MOVE R17 R8  ; var17 = var8
     199 [-]: LOADK R18 K67; var18 = 0.20000000000000001
     200 [-]: GETIMPORT R19 65; var19 = 0x60130201
     201 [-]: LOADN R20 300; var20 = 300
     202 [-]: LOADN R21 100; var21 = 100
     203 [-]: LOADN R22 100; var22 = 100
     204 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     205 [-]: LOADN R20 2  ; var20 = 2
     206 [-]: NAMECALL R15 R15 K68; var16 = var15; var15 = var15[0x9ED3B54E]
     207 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     208 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     209 [-]: MOVE R17 R12 ; var17 = var12
     210 [-]: LOADK R18 K67; var18 = 0.20000000000000001
     211 [-]: GETIMPORT R19 65; var19 = 0x60130201
     212 [-]: LOADN R20 200; var20 = 200
     213 [-]: LOADN R21 100; var21 = 100
     214 [-]: LOADN R22 50 ; var22 = 50
     215 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     216 [-]: LOADN R20 2  ; var20 = 2
     217 [-]: NAMECALL R15 R15 K68; var16 = var15; var15 = var15[0x9ED3B54E]
     218 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     219 [-]: GETIMPORT R18 52; var18 = 0xA421AF95
     220 [-]: LOADN R19 0  ; var19 = 0
     221 [-]: LOADK R20 K61; var20 = 1.5
     222 [-]: LOADN R21 0  ; var21 = 0
     223 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     224 [-]: ADD R17 R12 R18; var17 = var12 + var18
     225 [-]: NAMECALL R18 R10 K69; var19 = var10; var18 = var10[0xCB3851B8]
     226 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     227 [-]: NAMECALL R15 R10 K70; var16 = var10; var15 = var10[0x25F1413E]
     228 [-]: CALL R15 0 1 ; var15(var16, ...)
     229 [-]: GETIMPORT R17 43; var17 = 0x0469F296
     230 [-]: LOADK R18 K71; var18 = "DodgeJump"
     231 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     232 [-]: NAMECALL R15 R10 K72; var16 = var10; var15 = var10[0xB2532845]
     233 [-]: CALL R15 0 1 ; var15(var16, ...)
L18: 234 [-]: LOADN R11 0  ; var11 = 0
     235 [-]: SETTABLEKS R11 R7 K73; var11["y"] = var7
     236 [-]: MULK R14 R7 K74; var14 = var7 * 10
     237 [-]: ADD R13 R6 R14; var13 = var6 + var14
     238 [-]: LOADB R14 0  ; var14 = false
     239 [-]: NAMECALL R11 R9 K75; var12 = var9; var11 = var9[0x17640139]
     240 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     241 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 640
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xAA3B2C36]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R5 R6 K1; var5 = var6["LOTUS_HAND"]
       5 [-]: GETTABLEKS R4 R5 K2; var4 = var5["WISP_ONLY"]
       6 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var263246
       7 [-]: GETIMPORT R4 4; var4 = 0x3D106989
       8 [-]: LOADK R5 K5  ; var5 = "Lotus Guidance Selected: Guiding avatar (directional)"
       9 [-]: CALL R4 2 1  ; var4(var5)
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x6F3618BB]
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: GETIMPORT R7 8; var7 = 0x15FCEDD3
      15 [-]: GETIMPORT R8 10; var8 = 0x35DCE16C
      16 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: CALL R4 2 1  ; var4(var5)
      20 [-]: RETURN R0 0  ; 
L 0:  21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: GETTABLEKS R5 R6 K1; var5 = var6["LOTUS_HAND"]
      23 [-]: GETTABLEKS R4 R5 K11; var4 = var5["RADAR_ONLY"]
      24 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var263246
      25 [-]: GETIMPORT R4 4; var4 = 0x3D106989
      26 [-]: LOADK R5 K12 ; var5 = "Lotus Guidance Selected: Radial Pulse (area)"
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: MOVE R6 R1   ; var6 = var1
      31 [-]: MOVE R7 R2   ; var7 = var2
      32 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      33 [-]: RETURN R0 0  ; 
L 1:  34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: GETTABLEKS R5 R6 K1; var5 = var6["LOTUS_HAND"]
      36 [-]: GETTABLEKS R4 R5 K13; var4 = var5["WISP_AND_RADAR"]
      37 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var66567
      38 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      39 [-]: MOVE R5 R0   ; var5 = var0
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      42 [-]: LOADK R5 K16 ; var5 = 0.5
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      45 [-]: MOVE R5 R0   ; var5 = var0
      46 [-]: CALL R4 2 1  ; var4(var5)
L 2:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 657
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x73A8846A]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: FASTCALL1 62 R2 L1; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       9 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x73A8846A]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: MOVE R2 R3   ; var2 = var3
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: LOADB R3 0   ; var3 = false
L 3:  17 [-]: FASTCALL1 62 R1 L4; 
      18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  21 [-]: JUMPIF R4 L17; goto L17 if var4
      22 [-]: FASTCALL1 62 R2 L5; 
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  26 [-]: JUMPIF R4 L17; goto L17 if var4
      27 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xDE321E6F]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xF7D48EE0]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: FASTCALL1 62 R4 L6; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  35 [-]: JUMPIF R5 L10; goto L10 if var5
      36 [-]: LOADN R7 7   ; var7 = 7
      37 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x79A83192]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: FASTCALL1 62 R5 L7; 
      40 [-]: MOVE R7 R5   ; var7 = var5
      41 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  43 [-]: JUMPIF R6 L10; goto L10 if var6
      44 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0xB5D09C91]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: LOADN R7 13  ; var7 = 13
      47 [-]: JUMPIFEQ R6 R7 L8; goto L8 if var6 == var1862338373
      48 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0xDE321E6F]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: MOVE R9 R6   ; var9 = var6
      51 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x0DED3346]
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      53 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
L 8:  54 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      55 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0x5B65EDAC]
      56 [-]: CALL R7 3 1  ; var7(var8, var9)
      57 [-]: JUMP L10     ; goto L10
L 9:  58 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      59 [-]: LOADN R10 1  ; var10 = 1
      60 [-]: LOADN R11 0  ; var11 = 0
      61 [-]: LOADN R12 0  ; var12 = 0
      62 [-]: LOADK R13 K12; var13 = 0.20000000000000001
      63 [-]: NAMECALL R7 R5 K13; var8 = var5; var7 = var5[0x986D2AB8]
      64 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L10:  65 [-]: LOADN R7 0   ; var7 = 0
      66 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x0E46E45B]
      67 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      68 [-]: JUMPIF R5 L11; goto L11 if var5
      69 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xD3A01177]
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x921CC89C]
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  73 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xDE321E6F]
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: LOADN R8 0   ; var8 = 0
      76 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x881B6B90]
      77 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      78 [-]: JUMPIFNOTEQ R6 R2 L14; goto L14 if var6 ~= var738330181
      79 [-]: NAMECALL R6 R2 K18; var7 = var2; var6 = var2[0x1403242C]
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: JUMPXEQKN R6 K19 L14 NOT; 
      82 [-]: NAMECALL R6 R2 K20; var7 = var2; var6 = var2[0x7D4B71B1]
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
      84 [-]: JUMPIF R6 L13; goto L13 if var6
      85 [-]: LOADK R8 K21 ; var8 = 0.01
      86 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x136487A9]
      87 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      88 [-]: JUMPIF R6 L13; goto L13 if var6
      89 [-]: NAMECALL R7 R2 K23; var8 = var2; var7 = var2[0x53C3399F]
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
      91 [-]: LOADN R8 7   ; var8 = 7
      92 [-]: JUMPIFEQ R7 R8 L12; goto L12 if var7 == var16778779
      93 [-]: LOADB R6 0 +1; var6 = false
L12:  94 [-]: LOADB R6 1   ; var6 = true
L13:  95 [-]: MOVE R5 R6   ; var5 = var6
L14:  96 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      97 [-]: JUMPIF R3 L15; goto L15 if var3
      98 [-]: LOADN R8 1   ; var8 = 1
      99 [-]: NAMECALL R6 R2 K24; var7 = var2; var6 = var2[0xCE232012]
     100 [-]: CALL R6 3 1  ; var6(var7, var8)
     101 [-]: NAMECALL R6 R2 K25; var7 = var2; var6 = var2[0xABA8310F]
     102 [-]: CALL R6 2 1  ; var6(var7)
     103 [-]: JUMP L16     ; goto L16
L15: 104 [-]: JUMPIF R5 L16; goto L16 if var5
     105 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     106 [-]: NAMECALL R6 R2 K26; var7 = var2; var6 = var2[0x22BD5AD7]
     107 [-]: CALL R6 2 1  ; var6(var7)
     108 [-]: NAMECALL R6 R2 K25; var7 = var2; var6 = var2[0xABA8310F]
     109 [-]: CALL R6 2 1  ; var6(var7)
L16: 110 [-]: MOVE R3 R5   ; var3 = var5
     111 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
     112 [-]: LOADN R7 0   ; var7 = 0
     113 [-]: CALL R6 2 1  ; var6(var7)
     114 [-]: JUMPBACK L3  ; goto L3
L17: 115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 707
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L3 ; goto L3 if var4
       7 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xDE321E6F]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L3 ; goto L3 if var5
      16 [-]: LOADN R7 7   ; var7 = 7
      17 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x79A83192]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: FASTCALL1 62 R5 L2; 
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  23 [-]: JUMPIF R6 L3 ; goto L3 if var6
      24 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      25 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x5B65EDAC]
      26 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 722
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "LotusHandCompass - instance created"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD3A8EBC8]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      11 [-]: LOADK R3 K6  ; var3 = "LotusHandCompass - ERROR: equipped player avatar is null, TriggerRadialPulse will fail if attempted"
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x060856CD]
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x5E651723]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: FASTCALL1 62 R2 L3; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: FASTCALL1 62 R1 L4; 
      27 [-]: MOVE R4 R1   ; var4 = var1
      28 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  30 [-]: JUMPIF R3 L5 ; goto L5 if var3
      31 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: CALL R3 2 1  ; var3(var4)
      34 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x5E651723]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: MOVE R2 R3   ; var2 = var3
      37 [-]: JUMPBACK L2  ; goto L2
L 5:  38 [-]: FASTCALL1 62 R0 L6; 
      39 [-]: MOVE R4 R0   ; var4 = var0
      40 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  42 [-]: JUMPIF R3 L9 ; goto L9 if var3
      43 [-]: FASTCALL1 62 R2 L7; 
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  47 [-]: JUMPIF R3 L9 ; goto L9 if var3
      48 [-]: FASTCALL1 62 R1 L8; 
      49 [-]: MOVE R4 R1   ; var4 = var1
      50 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  52 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
L 9:  53 [-]: RETURN R0 0  ; 
L10:  54 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      55 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xFB64E76C]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  57 [-]: FASTCALL1 62 R3 L12; 
      58 [-]: MOVE R5 R3   ; var5 = var3
      59 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  61 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      62 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      63 [-]: LOADN R5 0   ; var5 = 0
      64 [-]: CALL R4 2 1  ; var4(var5)
      65 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      66 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xFB64E76C]
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
      68 [-]: MOVE R3 R4   ; var3 = var4
      69 [-]: JUMPBACK L11 ; goto L11
L13:  70 [-]: JUMPIFNOTEQ R3 R2 L17; goto L17 if var3 ~= var66638
      71 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      72 [-]: LOADK R6 K14 ; var6 = "LotusHandCompass - Attaching poi scanner trigger to "
      73 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0xE223E2B1]
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      76 [-]: CALL R4 2 1  ; var4(var5)
      77 [-]: GETIMPORT R6 17; var6 = 0xAFC2FBC6
      78 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0xC9F6A7D7]
      79 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      80 [-]: FASTCALL1 62 R4 L14; 
      81 [-]: MOVE R6 R4   ; var6 = var4
      82 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14:  84 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      85 [-]: GETIMPORT R7 17; var7 = 0xAFC2FBC6
      86 [-]: GETIMPORT R8 20; var8 = EMPTY_SYMBOL
      87 [-]: GETIMPORT R9 22; var9 = ZERO_VECTOR
      88 [-]: GETIMPORT R10 24; var10 = ZERO_ROTATION
      89 [-]: LOADNIL R11  ; var11 = nil
      90 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0x47901F07]
      91 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      92 [-]: MOVE R4 R5   ; var4 = var5
L15:  93 [-]: FASTCALL1 62 R4 L16; 
      94 [-]: MOVE R6 R4   ; var6 = var4
      95 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      96 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16:  97 [-]: JUMPIF R5 L17; goto L17 if var5
      98 [-]: LOADK R7 K26 ; var7 = "Execute"
      99 [-]: NAMECALL R5 R4 K27; var6 = var4; var5 = var4[0x8EB2112D]
     100 [-]: CALL R5 3 1  ; var5(var6, var7)
L17: 101 [-]: GETIMPORT R4 12; var4 = 0x89326C93
     102 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x18D05D30]
     103 [-]: CALL R4 2 2  ; var4 = var4(var5)
     104 [-]: JUMPIFNOT R4 L28; goto L28 if not var4
     105 [-]: GETIMPORT R5 31; var5 = _T["LotusHandCompassObjectiveData"]
     106 [-]: FASTCALL1 62 R5 L18; 
     107 [-]: GETIMPORT R4 5; var4 = 0x7B998233
     108 [-]: CALL R4 2 2  ; var4 = var4(var5)
L18: 109 [-]: JUMPIF R4 L28; goto L28 if var4
     110 [-]: GETIMPORT R4 33; var4 = _T["LotusHandCompassObjectiveData"]["objective"]
     111 [-]: GETIMPORT R5 35; var5 = _T["LotusHandCompassObjectiveData"]["previousObjective"]
     112 [-]: GETIMPORT R7 38; var7 = _T["LotusHandCompassObjectiveData"]["isMovingObjectiveFlag"]
     113 [-]: ORK R6 R7 K36; var6 = var7 or false
     114 [-]: FASTCALL1 62 R0 L19; 
     115 [-]: MOVE R8 R0   ; var8 = var0
     116 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 118 [-]: JUMPIF R7 L28; goto L28 if var7
     119 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xD3A8EBC8]
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
     121 [-]: FASTCALL1 62 R7 L20; 
     122 [-]: MOVE R9 R7   ; var9 = var7
     123 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 125 [-]: JUMPIF R8 L28; goto L28 if var8
     126 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     127 [-]: GETTABLEKS R8 R9 K39; var8 = var9[0x06D055F9]
     128 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0x5E651723]
     129 [-]: CALL R10 2 2 ; var10 = var10(var11)
     130 [-]: FASTCALL1 62 R10 L21; 
     131 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     132 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 133 [-]: LOADK R10 K40; var10 = "nil"
     134 [-]: NAMECALL R11 R7 K8; var12 = var7; var11 = var7[0x5E651723]
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
     136 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0x5CA33548]
     137 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     138 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     139 [-]: GETIMPORT R9 1; var9 = 0x3D106989
     140 [-]: LOADK R11 K42; var11 = "LotusHandCompass - Setting/restoring compass data from backup for "
     141 [-]: NAMECALL R15 R7 K15; var16 = var7; var15 = var7[0xE223E2B1]
     142 [-]: CALL R15 2 2 ; var15 = var15(var16)
     143 [-]: MOVE R12 R15 ; var12 = var15
     144 [-]: LOADK R13 K43; var13 = " of "
     145 [-]: MOVE R14 R8  ; var14 = var8
     146 [-]: CONCAT R10 R11 R14; var10 = var11 .. var14
     147 [-]: CALL R9 2 1  ; var9(var10)
     148 [-]: FASTCALL1 62 R4 L22; 
     149 [-]: MOVE R10 R4  ; var10 = var4
     150 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     151 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 152 [-]: JUMPIF R9 L23; goto L23 if var9
     153 [-]: MOVE R11 R4  ; var11 = var4
     154 [-]: NAMECALL R9 R0 K44; var10 = var0; var9 = var0[0xE2871589]
     155 [-]: CALL R9 3 1  ; var9(var10, var11)
     156 [-]: GETIMPORT R9 1; var9 = 0x3D106989
     157 [-]: LOADK R10 K45; var10 = "LotusHandCompass - Objective set"
     158 [-]: CALL R9 2 1  ; var9(var10)
     159 [-]: JUMP L24     ; goto L24
L23: 160 [-]: GETIMPORT R9 1; var9 = 0x3D106989
     161 [-]: LOADK R10 K46; var10 = "LotusHandCompass - Objective was null"
     162 [-]: CALL R9 2 1  ; var9(var10)
L24: 163 [-]: FASTCALL1 62 R5 L25; 
     164 [-]: MOVE R10 R5  ; var10 = var5
     165 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     166 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 167 [-]: JUMPIF R9 L26; goto L26 if var9
     168 [-]: MOVE R11 R5  ; var11 = var5
     169 [-]: NAMECALL R9 R0 K47; var10 = var0; var9 = var0[0x53B91B96]
     170 [-]: CALL R9 3 1  ; var9(var10, var11)
     171 [-]: GETIMPORT R9 1; var9 = 0x3D106989
     172 [-]: LOADK R10 K48; var10 = "LotusHandCompass - PreviousObjective set"
     173 [-]: CALL R9 2 1  ; var9(var10)
     174 [-]: JUMP L27     ; goto L27
L26: 175 [-]: GETIMPORT R9 1; var9 = 0x3D106989
     176 [-]: LOADK R10 K49; var10 = "LotusHandCompass - PreviousObjective was null"
     177 [-]: CALL R9 2 1  ; var9(var10)
L27: 178 [-]: MOVE R11 R6  ; var11 = var6
     179 [-]: NAMECALL R9 R0 K50; var10 = var0; var9 = var0[0xDE5DD00D]
     180 [-]: CALL R9 3 1  ; var9(var10, var11)
L28: 181 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 795
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000000000001
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x383D2E7D]
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 803
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       6 [-]: LOADK R2 K4  ; var2 = "LotusHandCompass - GuidingBehavior - Avatar is null."
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xED4E0128]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xFA9E477F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: FASTCALL1 62 R2 L3; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  17 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      18 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: FASTCALL1 62 R0 L4; 
      22 [-]: MOVE R4 R0   ; var4 = var0
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  25 [-]: JUMPIF R3 L6 ; goto L6 if var3
      26 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xFA9E477F]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: MOVE R2 R3   ; var2 = var3
      29 [-]: JUMP L5      ; goto L5
      30 [-]: JUMP L6      ; goto L6
L 5:  31 [-]: JUMPBACK L2  ; goto L2
L 6:  32 [-]: FASTCALL1 62 R0 L7; 
      33 [-]: MOVE R4 R0   ; var4 = var0
      34 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  36 [-]: JUMPIF R3 L9 ; goto L9 if var3
      37 [-]: FASTCALL1 62 R2 L8; 
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  41 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
L 9:  42 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      43 [-]: LOADK R4 K9  ; var4 = "LotusHandCompass - GuidingBehavior - Avatar and/or agent null. Bail"
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: RETURN R0 0  ; 
L10:  46 [-]: LOADN R3 3   ; var3 = 3
      47 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xE4B9DB64]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  49 [-]: FASTCALL1 62 R4 L12; 
      50 [-]: MOVE R6 R4   ; var6 = var4
      51 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  53 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: JUMPIFNOTLT R5 R3 L15; goto L15 if var5 >= var525646
      56 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
      57 [-]: LOADN R6 0   ; var6 = 0
      58 [-]: CALL R5 2 1  ; var5(var6)
      59 [-]: FASTCALL1 62 R0 L13; 
      60 [-]: MOVE R6 R0   ; var6 = var0
      61 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  63 [-]: JUMPIF R5 L14; goto L14 if var5
      64 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xE4B9DB64]
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
      66 [-]: MOVE R4 R5   ; var4 = var5
L14:  67 [-]: GETIMPORT R5 12; var5 = 0xFFF641AF
      68 [-]: CALL R5 1 2  ; var5 = var5()
      69 [-]: SUB R3 R3 R5 ; var3 = var3 - var5
      70 [-]: JUMPBACK L11 ; goto L11
L15:  71 [-]: FASTCALL1 62 R4 L16; 
      72 [-]: MOVE R6 R4   ; var6 = var4
      73 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16:  75 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
      76 [-]: GETIMPORT R5 3; var5 = 0x3D106989
      77 [-]: LOADK R6 K13 ; var6 = "LotusHandCompass - GuidingBehavior - ERROR: LotusHandGuideAvatar's spawnedByAvatar is null, destroying guide avatar"
      78 [-]: CALL R5 2 1  ; var5(var6)
      79 [-]: FASTCALL1 62 R0 L17; 
      80 [-]: MOVE R6 R0   ; var6 = var0
      81 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17:  83 [-]: JUMPIF R5 L18; goto L18 if var5
      84 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xA2880940]
      85 [-]: CALL R5 2 1  ; var5(var6)
L18:  86 [-]: RETURN R0 0  ; 
L19:  87 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xED4E0128]
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
      89 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      90 [-]: GETTABLEKS R6 R7 K15; var6 = var7[0xC2F65A73]
      91 [-]: MOVE R7 R4   ; var7 = var4
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      94 [-]: GETTABLEKS R7 R8 K16; var7 = var8[0x967DECF8]
      95 [-]: MOVE R8 R4   ; var8 = var4
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
      97 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      98 [-]: GETTABLEKS R8 R9 K17; var8 = var9[0x78652B91]
      99 [-]: MOVE R9 R4   ; var9 = var4
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
     101 [-]: GETIMPORT R9 19; var9 = ZERO_VECTOR
     102 [-]: LOADB R10 0  ; var10 = false
     103 [-]: FASTCALL1 62 R6 L20; 
     104 [-]: MOVE R12 R6  ; var12 = var6
     105 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 107 [-]: JUMPIF R11 L23; goto L23 if var11
     108 [-]: NAMECALL R11 R6 K20; var12 = var6; var11 = var6[0xD1586535]
     109 [-]: CALL R11 2 2 ; var11 = var11(var12)
     110 [-]: MOVE R9 R11  ; var9 = var11
     111 [-]: NAMECALL R11 R6 K21; var12 = var6; var11 = var6[0x22DA1852]
     112 [-]: CALL R11 2 2 ; var11 = var11(var12)
     113 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     114 [-]: JUMPIFEQ R11 R12 L21; goto L21 if var11 == var16779803
     115 [-]: LOADB R10 0 +1; var10 = false
L21: 116 [-]: LOADB R10 1  ; var10 = true
L22: 117 [-]: NAMECALL R11 R2 K22; var12 = var2; var11 = var2[0x64AEF613]
     118 [-]: CALL R11 2 1 ; var11(var12)
     119 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     120 [-]: MOVE R14 R9  ; var14 = var9
     121 [-]: LOADK R15 K23; var15 = 0.5
     122 [-]: NAMECALL R11 R2 K24; var12 = var2; var11 = var2[0x9A9B0AEC]
     123 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     124 [-]: GETIMPORT R11 3; var11 = 0x3D106989
     125 [-]: LOADK R13 K25; var13 = "LotusHandCompass - GuidingBehavior starting on "
     126 [-]: MOVE R14 R1  ; var14 = var1
     127 [-]: LOADK R15 K26; var15 = " (spawned by "
     128 [-]: MOVE R16 R5  ; var16 = var5
     129 [-]: LOADK R17 K27; var17 = "), objective: "
     130 [-]: NAMECALL R21 R6 K5; var22 = var6; var21 = var6[0xED4E0128]
     131 [-]: CALL R21 2 2 ; var21 = var21(var22)
     132 [-]: MOVE R18 R21 ; var18 = var21
     133 [-]: LOADK R19 K28; var19 = " at "
     134 [-]: GETIMPORT R20 30; var20 = 0x64FB1586
     135 [-]: MOVE R21 R9  ; var21 = var9
     136 [-]: CALL R20 2 2 ; var20 = var20(var21)
     137 [-]: CONCAT R12 R13 R20; var12 = var13 .. var20
     138 [-]: CALL R11 2 1 ; var11(var12)
     139 [-]: JUMP L26     ; goto L26
L23: 140 [-]: GETIMPORT R11 3; var11 = 0x3D106989
     141 [-]: LOADK R13 K31; var13 = "LotusHandCompass - GuidingBehavior self destroying "
     142 [-]: MOVE R14 R1  ; var14 = var1
     143 [-]: LOADK R15 K26; var15 = " (spawned by "
     144 [-]: MOVE R16 R5  ; var16 = var5
     145 [-]: LOADK R17 K32; var17 = "), as spawner has no objective set"
     146 [-]: CONCAT R12 R13 R17; var12 = var13 .. var17
     147 [-]: CALL R11 2 1 ; var11(var12)
     148 [-]: FASTCALL1 62 R0 L24; 
     149 [-]: MOVE R12 R0  ; var12 = var0
     150 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     151 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 152 [-]: JUMPIF R11 L25; goto L25 if var11
     153 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xA2880940]
     154 [-]: CALL R11 2 1 ; var11(var12)
L25: 155 [-]: RETURN R0 0  ; 
L26: 156 [-]: LOADN R11 0  ; var11 = 0
     157 [-]: NAMECALL R12 R0 K20; var13 = var0; var12 = var0[0xD1586535]
     158 [-]: CALL R12 2 2 ; var12 = var12(var13)
     159 [-]: LOADN R13 0  ; var13 = 0
     160 [-]: LOADN R14 0  ; var14 = 0
L27: 161 [-]: FASTCALL1 62 R0 L28; 
     162 [-]: MOVE R16 R0  ; var16 = var0
     163 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     164 [-]: CALL R15 2 2 ; var15 = var15(var16)
L28: 165 [-]: JUMPIF R15 L51; goto L51 if var15
     166 [-]: NAMECALL R15 R0 K33; var16 = var0; var15 = var0[0x2047CFE7]
     167 [-]: CALL R15 2 2 ; var15 = var15(var16)
     168 [-]: JUMPIF R15 L51; goto L51 if var15
     169 [-]: NAMECALL R15 R0 K34; var16 = var0; var15 = var0[0x73901ACF]
     170 [-]: CALL R15 2 2 ; var15 = var15(var16)
     171 [-]: JUMPIF R15 L51; goto L51 if var15
     172 [-]: FASTCALL1 62 R4 L29; 
     173 [-]: MOVE R16 R4  ; var16 = var4
     174 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     175 [-]: CALL R15 2 2 ; var15 = var15(var16)
L29: 176 [-]: JUMPIF R15 L30; goto L30 if var15
     177 [-]: NAMECALL R15 R4 K33; var16 = var4; var15 = var4[0x2047CFE7]
     178 [-]: CALL R15 2 2 ; var15 = var15(var16)
     179 [-]: JUMPIFNOT R15 L31; goto L31 if not var15
L30: 180 [-]: GETIMPORT R15 3; var15 = 0x3D106989
     181 [-]: LOADK R17 K35; var17 = "LotusHandCompass - GuidingBehavior - "
     182 [-]: MOVE R18 R1  ; var18 = var1
     183 [-]: LOADK R19 K36; var19 = "'s spawner is dead/gone, suiciding"
     184 [-]: CONCAT R16 R17 R19; var16 = var17 .. var19
     185 [-]: CALL R15 2 1 ; var15(var16)
     186 [-]: NAMECALL R15 R0 K37; var16 = var0; var15 = var0[0xFB3BBA96]
     187 [-]: CALL R15 2 1 ; var15(var16)
     188 [-]: JUMP L51     ; goto L51
L31: 189 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     190 [-]: GETTABLEKS R15 R16 K15; var15 = var16[0xC2F65A73]
     191 [-]: MOVE R16 R4  ; var16 = var4
     192 [-]: CALL R15 2 2 ; var15 = var15(var16)
     193 [-]: JUMPIFEQ R15 R6 L36; goto L36 if var15 == var984598
     194 [-]: MOVE R6 R15  ; var6 = var15
     195 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     196 [-]: GETTABLEKS R16 R17 K16; var16 = var17[0x967DECF8]
     197 [-]: MOVE R17 R4  ; var17 = var4
     198 [-]: CALL R16 2 2 ; var16 = var16(var17)
     199 [-]: MOVE R7 R16  ; var7 = var16
     200 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     201 [-]: GETTABLEKS R16 R17 K17; var16 = var17[0x78652B91]
     202 [-]: MOVE R17 R4  ; var17 = var4
     203 [-]: CALL R16 2 2 ; var16 = var16(var17)
     204 [-]: MOVE R8 R16  ; var8 = var16
     205 [-]: FASTCALL1 62 R6 L32; 
     206 [-]: MOVE R17 R6  ; var17 = var6
     207 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     208 [-]: CALL R16 2 2 ; var16 = var16(var17)
L32: 209 [-]: JUMPIF R16 L35; goto L35 if var16
     210 [-]: NAMECALL R16 R6 K20; var17 = var6; var16 = var6[0xD1586535]
     211 [-]: CALL R16 2 2 ; var16 = var16(var17)
     212 [-]: MOVE R9 R16  ; var9 = var16
     213 [-]: NAMECALL R16 R6 K21; var17 = var6; var16 = var6[0x22DA1852]
     214 [-]: CALL R16 2 2 ; var16 = var16(var17)
     215 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     216 [-]: JUMPIFEQ R16 R17 L33; goto L33 if var16 == var16779803
     217 [-]: LOADB R10 0 +1; var10 = false
L33: 218 [-]: LOADB R10 1  ; var10 = true
L34: 219 [-]: GETIMPORT R16 3; var16 = 0x3D106989
     220 [-]: LOADK R18 K35; var18 = "LotusHandCompass - GuidingBehavior - "
     221 [-]: MOVE R19 R1  ; var19 = var1
     222 [-]: LOADK R20 K38; var20 = "'s objective has been updated, new objective: "
     223 [-]: NAMECALL R25 R6 K5; var26 = var6; var25 = var6[0xED4E0128]
     224 [-]: CALL R25 2 2 ; var25 = var25(var26)
     225 [-]: MOVE R21 R25 ; var21 = var25
     226 [-]: LOADK R22 K28; var22 = " at "
     227 [-]: GETIMPORT R25 30; var25 = 0x64FB1586
     228 [-]: MOVE R26 R9  ; var26 = var9
     229 [-]: CALL R25 2 2 ; var25 = var25(var26)
     230 [-]: MOVE R23 R25 ; var23 = var25
     231 [-]: LOADK R24 K39; var24 = ", adding Guide order"
     232 [-]: CONCAT R17 R18 R24; var17 = var18 .. var24
     233 [-]: CALL R16 2 1 ; var16(var17)
     234 [-]: NAMECALL R16 R2 K22; var17 = var2; var16 = var2[0x64AEF613]
     235 [-]: CALL R16 2 1 ; var16(var17)
     236 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     237 [-]: MOVE R19 R9  ; var19 = var9
     238 [-]: LOADK R20 K23; var20 = 0.5
     239 [-]: NAMECALL R16 R2 K24; var17 = var2; var16 = var2[0x9A9B0AEC]
     240 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     241 [-]: JUMP L36     ; goto L36
L35: 242 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     243 [-]: NAMECALL R16 R2 K40; var17 = var2; var16 = var2[0xE6BCAE56]
     244 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     245 [-]: JUMPIF R16 L36; goto L36 if var16
     246 [-]: GETIMPORT R16 3; var16 = 0x3D106989
     247 [-]: LOADK R18 K35; var18 = "LotusHandCompass - GuidingBehavior - "
     248 [-]: MOVE R19 R1  ; var19 = var1
     249 [-]: LOADK R20 K41; var20 = "'s objective is gone or objective has been cleared, starting FollowPlayer order, TTL: "
     250 [-]: LOADN R21 3  ; var21 = 3
     251 [-]: CONCAT R17 R18 R21; var17 = var18 .. var21
     252 [-]: CALL R16 2 1 ; var16(var17)
     253 [-]: NAMECALL R16 R2 K22; var17 = var2; var16 = var2[0x64AEF613]
     254 [-]: CALL R16 2 1 ; var16(var17)
     255 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     256 [-]: MOVE R19 R4  ; var19 = var4
     257 [-]: LOADN R20 1  ; var20 = 1
     258 [-]: NAMECALL R16 R2 K42; var17 = var2; var16 = var2[0x81B5632F]
     259 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     260 [-]: LOADN R14 3  ; var14 = 3
L36: 261 [-]: FASTCALL1 62 R6 L37; 
     262 [-]: MOVE R17 R6  ; var17 = var6
     263 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     264 [-]: CALL R16 2 2 ; var16 = var16(var17)
L37: 265 [-]: JUMPIFNOT R16 L38; goto L38 if not var16
     266 [-]: LOADN R16 0  ; var16 = 0
     267 [-]: JUMPIFNOTLE R16 R14 L50; goto L50 if var16 > var722341415
     268 [-]: SUBK R14 R14 K43; var14 = var14 - 0.25
     269 [-]: LOADN R16 0  ; var16 = 0
     270 [-]: JUMPIFNOTLE R14 R16 L50; goto L50 if var14 > var200782
     271 [-]: GETIMPORT R16 3; var16 = 0x3D106989
     272 [-]: LOADK R18 K35; var18 = "LotusHandCompass - GuidingBehavior - "
     273 [-]: MOVE R19 R1  ; var19 = var1
     274 [-]: LOADK R20 K44; var20 = "'s follow-player TTL expired, suiciding"
     275 [-]: CONCAT R17 R18 R20; var17 = var18 .. var20
     276 [-]: CALL R16 2 1 ; var16(var17)
     277 [-]: NAMECALL R16 R0 K37; var17 = var0; var16 = var0[0xFB3BBA96]
     278 [-]: CALL R16 2 1 ; var16(var17)
     279 [-]: JUMP L50     ; goto L50
L38: 280 [-]: MOVE R18 R6  ; var18 = var6
     281 [-]: NAMECALL R16 R0 K45; var17 = var0; var16 = var0[0xBEBAD19F]
     282 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     283 [-]: LOADN R17 5  ; var17 = 5
     284 [-]: JUMPIFNOTLT R16 R17 L42; goto L42 if var16 >= var723524
     285 [-]: JUMPIF R10 L39; goto L39 if var10
     286 [-]: GETIMPORT R17 3; var17 = 0x3D106989
     287 [-]: LOADK R19 K46; var19 = "LotusHandCompass - GuidingBehavior - Objective reached, "
     288 [-]: MOVE R20 R1  ; var20 = var1
     289 [-]: LOADK R21 K47; var21 = " suiciding"
     290 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
     291 [-]: CALL R17 2 1 ; var17(var18)
     292 [-]: NAMECALL R17 R0 K37; var18 = var0; var17 = var0[0xFB3BBA96]
     293 [-]: CALL R17 2 1 ; var17(var18)
     294 [-]: JUMP L50     ; goto L50
L39: 295 [-]: LOADK R17 K48; var17 = 2.5
     296 [-]: JUMPIFNOTLT R16 R17 L50; goto L50 if var16 >= var3216133
     297 [-]: LOADK R19 K49; var19 = "Execute"
     298 [-]: NAMECALL R17 R6 K50; var18 = var6; var17 = var6[0x8EB2112D]
     299 [-]: CALL R17 3 1 ; var17(var18, var19)
     300 [-]: GETIMPORT R17 8; var17 = 0xCBD666E1
     301 [-]: LOADN R18 1  ; var18 = 1
     302 [-]: CALL R17 2 1 ; var17(var18)
     303 [-]: FASTCALL1 62 R7 L40; 
     304 [-]: MOVE R18 R7  ; var18 = var7
     305 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     306 [-]: CALL R17 2 2 ; var17 = var17(var18)
L40: 307 [-]: JUMPIF R17 L41; goto L41 if var17
     308 [-]: GETIMPORT R17 3; var17 = 0x3D106989
     309 [-]: LOADK R19 K51; var19 = "LotusHandCompass - GuidingBehavior - Checkpoint objective reached, "
     310 [-]: MOVE R20 R1  ; var20 = var1
     311 [-]: LOADK R21 K52; var21 = " will now guide to previous objective"
     312 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
     313 [-]: CALL R17 2 1 ; var17(var18)
     314 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     315 [-]: GETTABLEKS R17 R18 K53; var17 = var18[0xF075A337]
     316 [-]: MOVE R18 R4  ; var18 = var4
     317 [-]: MOVE R19 R7  ; var19 = var7
     318 [-]: LOADB R20 0  ; var20 = false
     319 [-]: LOADB R21 1  ; var21 = true
     320 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     321 [-]: JUMP L50     ; goto L50
L41: 322 [-]: GETIMPORT R17 3; var17 = 0x3D106989
     323 [-]: LOADK R19 K51; var19 = "LotusHandCompass - GuidingBehavior - Checkpoint objective reached, "
     324 [-]: MOVE R20 R1  ; var20 = var1
     325 [-]: LOADK R21 K54; var21 = " suiciding and clearing objective"
     326 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
     327 [-]: CALL R17 2 1 ; var17(var18)
     328 [-]: NAMECALL R17 R0 K37; var18 = var0; var17 = var0[0xFB3BBA96]
     329 [-]: CALL R17 2 1 ; var17(var18)
     330 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     331 [-]: GETTABLEKS R17 R18 K55; var17 = var18[0xAA1C98B2]
     332 [-]: MOVE R18 R4  ; var18 = var4
     333 [-]: CALL R17 2 1 ; var17(var18)
     334 [-]: JUMP L50     ; goto L50
L42: 335 [-]: JUMPIFNOT R8 L43; goto L43 if not var8
     336 [-]: MOVE R19 R6  ; var19 = var6
     337 [-]: NAMECALL R17 R0 K56; var18 = var0; var17 = var0[0x9B2E6C87]
     338 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     339 [-]: LOADN R18 1  ; var18 = 1
     340 [-]: JUMPIFNOTLT R18 R17 L43; goto L43 if var18 >= var889590085
     341 [-]: NAMECALL R17 R6 K20; var18 = var6; var17 = var6[0xD1586535]
     342 [-]: CALL R17 2 2 ; var17 = var17(var18)
     343 [-]: MOVE R9 R17  ; var9 = var17
     344 [-]: NAMECALL R17 R2 K22; var18 = var2; var17 = var2[0x64AEF613]
     345 [-]: CALL R17 2 1 ; var17(var18)
     346 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     347 [-]: MOVE R20 R9  ; var20 = var9
     348 [-]: LOADK R21 K23; var21 = 0.5
     349 [-]: NAMECALL R17 R2 K24; var18 = var2; var17 = var2[0x9A9B0AEC]
     350 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L43: 351 [-]: NAMECALL R17 R0 K57; var18 = var0; var17 = var0[0x45A0C9E4]
     352 [-]: CALL R17 2 2 ; var17 = var17(var18)
     353 [-]: JUMPIF R17 L44; goto L44 if var17
     354 [-]: MOVE R19 R12 ; var19 = var12
     355 [-]: NAMECALL R17 R0 K58; var18 = var0; var17 = var0[0x1F420A3A]
     356 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     357 [-]: LOADN R18 5  ; var18 = 5
     358 [-]: JUMPIFNOTLT R18 R17 L45; goto L45 if var18 >= var889196869
L44: 359 [-]: NAMECALL R17 R0 K20; var18 = var0; var17 = var0[0xD1586535]
     360 [-]: CALL R17 2 2 ; var17 = var17(var18)
     361 [-]: MOVE R12 R17 ; var12 = var17
     362 [-]: LOADN R11 0  ; var11 = 0
     363 [-]: JUMP L47     ; goto L47
L45: 364 [-]: LOADN R17 5  ; var17 = 5
     365 [-]: JUMPIFNOTLT R17 R11 L46; goto L46 if var17 >= var889196869
     366 [-]: NAMECALL R17 R0 K20; var18 = var0; var17 = var0[0xD1586535]
     367 [-]: CALL R17 2 2 ; var17 = var17(var18)
     368 [-]: GETIMPORT R18 60; var18 = 0x89326C93
     369 [-]: NAMECALL R18 R18 K61; var19 = var18; var18 = var18[0x29EF273D]
     370 [-]: CALL R18 2 2 ; var18 = var18(var19)
     371 [-]: MOVE R20 R17 ; var20 = var17
     372 [-]: LOADN R21 10 ; var21 = 10
     373 [-]: LOADN R22 5  ; var22 = 5
     374 [-]: LOADN R23 0  ; var23 = 0
     375 [-]: NAMECALL R18 R18 K62; var19 = var18; var18 = var18[0x40F8914B]
     376 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     377 [-]: GETIMPORT R18 3; var18 = 0x3D106989
     378 [-]: LOADK R20 K35; var20 = "LotusHandCompass - GuidingBehavior - "
     379 [-]: MOVE R21 R1  ; var21 = var1
     380 [-]: LOADK R22 K63; var22 = " has been off nav, teleporting to nav mesh at pos "
     381 [-]: GETIMPORT R23 30; var23 = 0x64FB1586
     382 [-]: MOVE R24 R17 ; var24 = var17
     383 [-]: CALL R23 2 2 ; var23 = var23(var24)
     384 [-]: CONCAT R19 R20 R23; var19 = var20 .. var23
     385 [-]: CALL R18 2 1 ; var18(var19)
     386 [-]: MOVE R20 R17 ; var20 = var17
     387 [-]: NAMECALL R21 R0 K64; var22 = var0; var21 = var0[0xCB3851B8]
     388 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     389 [-]: NAMECALL R18 R0 K65; var19 = var0; var18 = var0[0x589EF1C1]
     390 [-]: CALL R18 0 1 ; var18(var19, ...)
     391 [-]: MOVE R12 R17 ; var12 = var17
     392 [-]: LOADN R11 0  ; var11 = 0
     393 [-]: JUMP L47     ; goto L47
L46: 394 [-]: ADDK R11 R11 K43; var11 = var11 + 0.25
L47: 395 [-]: MOVE R19 R0  ; var19 = var0
     396 [-]: NAMECALL R17 R4 K45; var18 = var4; var17 = var4[0xBEBAD19F]
     397 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     398 [-]: LOADN R18 60 ; var18 = 60
     399 [-]: JUMPIFNOTLT R18 R17 L49; goto L49 if var18 >= var3936846
     400 [-]: GETIMPORT R18 60; var18 = 0x89326C93
     401 [-]: NAMECALL R18 R18 K61; var19 = var18; var18 = var18[0x29EF273D]
     402 [-]: CALL R18 2 2 ; var18 = var18(var19)
     403 [-]: NAMECALL R18 R18 K66; var19 = var18; var18 = var18[0x66905CB0]
     404 [-]: CALL R18 2 2 ; var18 = var18(var19)
     405 [-]: NAMECALL R21 R4 K20; var22 = var4; var21 = var4[0xD1586535]
     406 [-]: CALL R21 2 2 ; var21 = var21(var22)
     407 [-]: NAMECALL R22 R6 K20; var23 = var6; var22 = var6[0xD1586535]
     408 [-]: CALL R22 2 2 ; var22 = var22(var23)
     409 [-]: LOADB R23 0  ; var23 = false
     410 [-]: NAMECALL R19 R18 K67; var20 = var18; var19 = var18[0xAC64DA9C]
     411 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     412 [-]: NAMECALL R22 R0 K20; var23 = var0; var22 = var0[0xD1586535]
     413 [-]: CALL R22 2 2 ; var22 = var22(var23)
     414 [-]: NAMECALL R23 R6 K20; var24 = var6; var23 = var6[0xD1586535]
     415 [-]: CALL R23 2 2 ; var23 = var23(var24)
     416 [-]: LOADB R24 0  ; var24 = false
     417 [-]: NAMECALL R20 R18 K67; var21 = var18; var20 = var18[0xAC64DA9C]
     418 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     419 [-]: JUMPIFNOTLT R20 R19 L50; goto L50 if var20 >= var136519
     420 [-]: LOADN R21 2  ; var21 = 2
     421 [-]: JUMPIFNOTLE R21 R13 L48; goto L48 if var21 > var202062
     422 [-]: GETIMPORT R21 3; var21 = 0x3D106989
     423 [-]: LOADK R23 K35; var23 = "LotusHandCompass - GuidingBehavior - "
     424 [-]: MOVE R24 R1  ; var24 = var1
     425 [-]: LOADK R25 K68; var25 = " has been far away and ahead of the player, suiciding"
     426 [-]: CONCAT R22 R23 R25; var22 = var23 .. var25
     427 [-]: CALL R21 2 1 ; var21(var22)
     428 [-]: NAMECALL R21 R0 K37; var22 = var0; var21 = var0[0xFB3BBA96]
     429 [-]: CALL R21 2 1 ; var21(var22)
     430 [-]: JUMP L50     ; goto L50
L48: 431 [-]: ADDK R13 R13 K43; var13 = var13 + 0.25
     432 [-]: JUMP L50     ; goto L50
L49: 433 [-]: LOADN R13 0  ; var13 = 0
L50: 434 [-]: GETIMPORT R16 8; var16 = 0xCBD666E1
     435 [-]: LOADK R17 K43; var17 = 0.25
     436 [-]: CALL R16 2 1 ; var16(var17)
     437 [-]: JUMPBACK L27 ; goto L27
L51: 438 [-]: GETIMPORT R15 3; var15 = 0x3D106989
     439 [-]: LOADK R17 K35; var17 = "LotusHandCompass - GuidingBehavior - "
     440 [-]: MOVE R18 R1  ; var18 = var1
     441 [-]: LOADK R19 K69; var19 = " has died"
     442 [-]: CONCAT R16 R17 R19; var16 = var17 .. var19
     443 [-]: CALL R15 2 1 ; var15(var16)
     444 [-]: FASTCALL1 62 R0 L52; 
     445 [-]: MOVE R16 R0  ; var16 = var0
     446 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     447 [-]: CALL R15 2 2 ; var15 = var15(var16)
L52: 448 [-]: JUMPIF R15 L53; goto L53 if var15
     449 [-]: GETIMPORT R15 60; var15 = 0x89326C93
     450 [-]: GETIMPORT R17 71; var17 = 0xF7888B52
     451 [-]: NAMECALL R18 R0 K20; var19 = var0; var18 = var0[0xD1586535]
     452 [-]: CALL R18 2 2 ; var18 = var18(var19)
     453 [-]: GETIMPORT R19 73; var19 = ZERO_ROTATION
     454 [-]: NAMECALL R15 R15 K74; var16 = var15; var15 = var15[0x05909209]
     455 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     456 [-]: NAMECALL R15 R0 K14; var16 = var0; var15 = var0[0xA2880940]
     457 [-]: CALL R15 2 1 ; var15(var16)
L53: 458 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 982
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: GETIMPORT R4 5; var4 = 0xD607E906
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xC9F6A7D7]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xD1586535]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R1 R3   ; var1 = var3
      21 [-]: JUMP L4      ; goto L4
L 3:  22 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xD1586535]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R1 R3   ; var1 = var3
L 4:  25 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      26 [-]: GETIMPORT R5 11; var5 = 0xF7888B52
      27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: GETIMPORT R7 13; var7 = ZERO_ROTATION
      29 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x05909209]
      30 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      31 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      32 [-]: LOADK R6 K17 ; var6 = "LotusHandGuideAvatarSpawnLerp"
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: LOADB R6 0   ; var6 = false
      35 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xD5F7912B]
      36 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      37 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      38 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x18D05D30]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      41 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      42 [-]: MOVE R4 R0   ; var4 = var0
      43 [-]: CALL R3 2 1  ; var3(var4)
L 5:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1005
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.69999999999999996
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD9848B59]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: LOADN R3 4   ; var3 = 4
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x1AB18490]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1011
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R4 1; var4 = gWeaponAttachmentType
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x73A8846A]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5163741E]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R1 R3   ; var1 = var3
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x5163741E]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: MOVE R1 R2   ; var1 = var2
L 3:  20 [-]: FASTCALL1 62 R1 L4; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  24 [-]: JUMPIF R2 L5 ; goto L5 if var2
      25 [-]: GETIMPORT R4 8; var4 = gLotusVehicleAvatarType
      26 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xF2DEAF69]
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      29 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xFF005826]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: MOVE R1 R2   ; var1 = var2
L 5:  32 [-]: FASTCALL1 62 R1 L6; 
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  36 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      37 [-]: RETURN R0 0  ; 
L 7:  38 [-]: GETIMPORT R3 12; var3 = _T["LotusHandActivations"]
      39 [-]: FASTCALL1 62 R3 L8; 
      40 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  42 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      43 [-]: GETIMPORT R2 13; var2 = _T
      44 [-]: NEWTABLE R3 0 0; var3 = {}
      45 [-]: SETTABLEKS R3 R2 K11; var3["LotusHandActivations"] = var2
L 9:  46 [-]: GETIMPORT R4 12; var4 = _T["LotusHandActivations"]
      47 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x388577D5]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      50 [-]: FASTCALL1 62 R3 L10; 
      51 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  53 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      54 [-]: GETIMPORT R2 12; var2 = _T["LotusHandActivations"]
      55 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x388577D5]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: LOADN R4 0   ; var4 = 0
      58 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
L11:  59 [-]: GETIMPORT R2 12; var2 = _T["LotusHandActivations"]
      60 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x388577D5]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: GETTABLE R4 R2 R3; var4 = var2[var3]
      63 [-]: ADDK R4 R4 K15; var4 = var4 + 1
      64 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
      65 [-]: LOADB R4 0   ; var4 = false
      66 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xD9848B59]
      67 [-]: CALL R2 3 1  ; var2(var3, var4)
      68 [-]: LOADN R4 4   ; var4 = 4
      69 [-]: LOADN R5 1   ; var5 = 1
      70 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x1AB18490]
      71 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      72 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0xDE321E6F]
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
      74 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xF7D48EE0]
      75 [-]: CALL R2 2 2  ; var2 = var2(var3)
      76 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      77 [-]: GETTABLEKS R3 R4 K20; var3 = var4[0x5C445DA6]
      78 [-]: MOVE R4 R2   ; var4 = var2
      79 [-]: GETIMPORT R5 22; var5 = 0x9F7BFD38
      80 [-]: LOADK R6 K23 ; var6 = "WispSpawn"
      81 [-]: LOADB R7 0   ; var7 = false
      82 [-]: LOADN R8 2   ; var8 = 2
      83 [-]: LOADN R9 1   ; var9 = 1
      84 [-]: LOADB R10 0  ; var10 = false
      85 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      86 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0xDE321E6F]
      87 [-]: CALL R3 2 2  ; var3 = var3(var4)
      88 [-]: LOADN R5 0   ; var5 = 0
      89 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x2D26D444]
      90 [-]: CALL R3 3 1  ; var3(var4, var5)
      91 [-]: GETIMPORT R5 26; var5 = 0x0469F296
      92 [-]: LOADK R6 K27 ; var6 = "EnableRun"
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
      94 [-]: LOADB R6 0   ; var6 = false
      95 [-]: NAMECALL R3 R1 K28; var4 = var1; var3 = var1[0xD5F7912B]
      96 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      97 [-]: LOADN R3 6   ; var3 = 6
      98 [-]: GETIMPORT R6 30; var6 = gPowerSuitType
      99 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xF2DEAF69]
     100 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     101 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     102 [-]: GETIMPORT R4 32; var4 = 0xC8802016
     103 [-]: NAMECALL R5 R0 K33; var6 = var0; var5 = var0[0x3C88E434]
     104 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     105 [-]: CALL R4 0 4  ; var4, var5, var6 = var4(var5, ...)
     106 [-]: FORGPREP_INEXT R4 L14; 
L12: 107 [-]: FASTCALL1 62 R8 L13; 
     108 [-]: MOVE R10 R8  ; var10 = var8
     109 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 111 [-]: JUMPIF R9 L14; goto L14 if var9
     112 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     113 [-]: NAMECALL R9 R8 K2; var10 = var8; var9 = var8[0xF2DEAF69]
     114 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     115 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     116 [-]: MOVE R11 R8  ; var11 = var8
     117 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0x31F5EB72]
     118 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     119 [-]: GETTABLEN R3 R9 1; var3 = var9[1]
     120 [-]: JUMP L15     ; goto L15
L14: 121 [-]: FORGLOOP R4 L12 2 [inext]; 
L15: 122 [-]: SUBK R3 R3 K35; var3 = var3 - 0.5
     123 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     124 [-]: MOVE R5 R1   ; var5 = var1
     125 [-]: MOVE R6 R3   ; var6 = var3
     126 [-]: CALL R4 3 1  ; var4(var5, var6)
     127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1064
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x74B75231
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var196942
       3 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 1; var2 = 0x74B75231
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x6F3618BB]
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R3 6; var3 = 0x6503F39D
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1071
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x53C3399F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPXEQKN R1 K1 L0 NOT; 
       3 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       4 [-]: LOADK R2 K4  ; var2 = "Checkpoint already activated. Doing it again.."
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       7 [-]: LOADK R2 K5  ; var2 = "LOTUS CHECKPOINT - ACTIVATED!"
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x05EEB9DB]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x2B54251B]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: GETIMPORT R4 9; var4 = 0x87588127
      15 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xC9F6A7D7]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: FASTCALL1 62 R2 L1; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: JUMPIF R3 L2 ; goto L2 if var3
      22 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xA2880940]
      23 [-]: CALL R3 2 1  ; var3(var4)
L 2:  24 [-]: GETIMPORT R5 15; var5 = 0x74547201
      25 [-]: GETIMPORT R6 17; var6 = EMPTY_SYMBOL
      26 [-]: GETIMPORT R7 19; var7 = ZERO_VECTOR
      27 [-]: GETIMPORT R8 21; var8 = ZERO_ROTATION
      28 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0x47901F07]
      29 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1150
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       6 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x18D05D30]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
       9 [-]: GETIMPORT R4 5; var4 = 0xC8802016
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xCECE5A69]
      12 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      13 [-]: CALL R4 0 4  ; var4, var5, var6 = var4(var5, ...)
      14 [-]: FORGPREP_INEXT R4 L2; 
L 0:  15 [-]: FASTCALL1 62 R8 L1; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  19 [-]: JUMPIF R9 L2 ; goto L2 if var9
      20 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0x73901ACF]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: JUMPIF R9 L2 ; goto L2 if var9
      23 [-]: FASTCALL2 52 R2 R8 L2; 
      24 [-]: MOVE R10 R2  ; var10 = var2
      25 [-]: MOVE R11 R8  ; var11 = var8
      26 [-]: GETIMPORT R9 12; var9 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  28 [-]: FORGLOOP R4 L0 2 [inext]; 
L 3:  29 [-]: LOADNIL R4   ; var4 = nil
      30 [-]: FASTCALL1 62 R1 L4; 
      31 [-]: MOVE R6 R1   ; var6 = var1
      32 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  34 [-]: JUMPIF R5 L7 ; goto L7 if var5
      35 [-]: GETIMPORT R7 14; var7 = 0x5DD3377C
      36 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xC9F6A7D7]
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      38 [-]: MOVE R4 R5   ; var4 = var5
      39 [-]: FASTCALL1 62 R4 L5; 
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  43 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      44 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      45 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0x732ECA87]
      46 [-]: GETIMPORT R6 14; var6 = 0x5DD3377C
      47 [-]: LOADNIL R7   ; var7 = nil
      48 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xD1586535]
      49 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      50 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      51 [-]: MOVE R4 R5   ; var4 = var5
      52 [-]: GETIMPORT R7 19; var7 = 0xC67A5CFE
      53 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xC9F6A7D7]
      54 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      55 [-]: FASTCALL1 62 R5 L6; 
      56 [-]: MOVE R7 R5   ; var7 = var5
      57 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  59 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      60 [-]: GETIMPORT R8 19; var8 = 0xC67A5CFE
      61 [-]: GETIMPORT R9 21; var9 = EMPTY_SYMBOL
      62 [-]: GETIMPORT R10 23; var10 = 0x6A7A3529
      63 [-]: GETIMPORT R11 25; var11 = ZERO_ROTATION
      64 [-]: LOADNIL R12  ; var12 = nil
      65 [-]: LOADN R13 1  ; var13 = 1
      66 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0x47901F07]
      67 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
L 7:  68 [-]: LOADN R5 0   ; var5 = 0
      69 [-]: GETIMPORT R6 2; var6 = 0x89326C93
      70 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x29EF273D]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x66905CB0]
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
      74 [-]: LOADB R7 1   ; var7 = true
L 8:  75 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      76 [-]: FASTCALL1 62 R9 L9; 
      77 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  79 [-]: JUMPIF R8 L40; goto L40 if var8
      80 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      81 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x89DCE117]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: JUMPIF R8 L40; goto L40 if var8
      84 [-]: FASTCALL1 62 R4 L10; 
      85 [-]: MOVE R9 R4   ; var9 = var4
      86 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  88 [-]: JUMPIF R8 L40; goto L40 if var8
      89 [-]: GETIMPORT R8 2; var8 = 0x89326C93
      90 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0x18D05D30]
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
      92 [-]: JUMPIFNOT R8 L39; goto L39 if not var8
      93 [-]: NAMECALL R8 R6 K30; var9 = var6; var8 = var6[0x4E1FB71E]
      94 [-]: CALL R8 2 2  ; var8 = var8(var9)
      95 [-]: LOADB R9 0   ; var9 = false
      96 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      97 [-]: GETIMPORT R10 32; var10 = 0xCFC01047
      98 [-]: MOVE R11 R2  ; var11 = var2
      99 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     100 [-]: FORGPREP_NEXT R10 L12; 
L11: 101 [-]: NAMECALL R17 R14 K33; var18 = var14; var17 = var14[0x5E651723]
     102 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     103 [-]: NAMECALL R15 R6 K34; var16 = var6; var15 = var6[0x7C10267C]
     104 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     105 [-]: LOADN R16 0  ; var16 = 0
     106 [-]: JUMPIFNOTLT R16 R15 L12; goto L12 if var16 >= var67867
     107 [-]: LOADB R9 1   ; var9 = true
     108 [-]: JUMP L13     ; goto L13
L12: 109 [-]: FORGLOOP R10 L11 2; 
L13: 110 [-]: LENGTH R12 R2; var12 = #var2
     111 [-]: LOADN R10 1  ; var10 = 1
     112 [-]: LOADN R11 -1 ; var11 = -1
     113 [-]: FORNPREP R10 L18; nforprep start - [escape at L18] -- var10 = iterator
L14: 114 [-]: GETTABLE R13 R2 R12; var13 = var2[var12]
     115 [-]: JUMPIF R9 L16; goto L16 if var9
     116 [-]: FASTCALL1 62 R13 L15; 
     117 [-]: MOVE R15 R13 ; var15 = var13
     118 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     119 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 120 [-]: JUMPIF R14 L16; goto L16 if var14
     121 [-]: NAMECALL R14 R13 K9; var15 = var13; var14 = var13[0x73901ACF]
     122 [-]: CALL R14 2 2 ; var14 = var14(var15)
     123 [-]: JUMPIF R14 L16; goto L16 if var14
     124 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     125 [-]: MOVE R16 R13 ; var16 = var13
     126 [-]: NAMECALL R14 R14 K35; var15 = var14; var14 = var14[0x13D5D3FB]
     127 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     128 [-]: JUMPIF R14 L17; goto L17 if var14
L16: 129 [-]: GETIMPORT R14 37; var14 = 0x33BDD652[0x9C1F3B5A]
     130 [-]: MOVE R15 R2  ; var15 = var2
     131 [-]: MOVE R16 R12 ; var16 = var12
     132 [-]: CALL R14 3 1 ; var14(var15, var16)
L17: 133 [-]: FORNLOOP R10 L14; nforloop end - iterate + goto L14
L18: 134 [-]: GETIMPORT R12 39; var12 = 0x87588127
     135 [-]: NAMECALL R10 R1 K15; var11 = var1; var10 = var1[0xC9F6A7D7]
     136 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     137 [-]: MOVE R3 R10  ; var3 = var10
     138 [-]: JUMPIF R9 L37; goto L37 if var9
     139 [-]: GETIMPORT R10 5; var10 = 0xC8802016
     140 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     141 [-]: NAMECALL R11 R11 K6; var12 = var11; var11 = var11[0xCECE5A69]
     142 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     143 [-]: CALL R10 0 4 ; var10, var11, var12 = var10(var11, ...)
     144 [-]: FORGPREP_INEXT R10 L24; 
L19: 145 [-]: FASTCALL1 62 R14 L20; 
     146 [-]: MOVE R16 R14 ; var16 = var14
     147 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     148 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 149 [-]: JUMPIF R15 L24; goto L24 if var15
     150 [-]: NAMECALL R15 R14 K9; var16 = var14; var15 = var14[0x73901ACF]
     151 [-]: CALL R15 2 2 ; var15 = var15(var16)
     152 [-]: JUMPIF R15 L24; goto L24 if var15
     153 [-]: LOADB R15 0  ; var15 = false
     154 [-]: GETIMPORT R16 5; var16 = 0xC8802016
     155 [-]: MOVE R17 R2  ; var17 = var2
     156 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     157 [-]: FORGPREP_INEXT R16 L22; 
L21: 158 [-]: JUMPIFNOTEQ R20 R14 L22; goto L22 if var20 ~= var69403
     159 [-]: LOADB R15 1  ; var15 = true
     160 [-]: JUMP L23     ; goto L23
L22: 161 [-]: FORGLOOP R16 L21 2 [inext]; 
L23: 162 [-]: JUMPIF R15 L24; goto L24 if var15
     163 [-]: FASTCALL2 52 R2 R14 L24; 
     164 [-]: MOVE R17 R2  ; var17 = var2
     165 [-]: MOVE R18 R14 ; var18 = var14
     166 [-]: GETIMPORT R16 12; var16 = 0x33BDD652[0x23D5322F]
     167 [-]: CALL R16 3 1 ; var16(var17, var18)
L24: 168 [-]: FORGLOOP R10 L19 2 [inext]; 
     169 [-]: LOADB R10 0  ; var10 = false
     170 [-]: LOADK R11 K40; var11 = 0.25
     171 [-]: JUMPIFNOTLE R11 R5 L36; goto L36 if var11 > var330574
     172 [-]: GETIMPORT R11 5; var11 = 0xC8802016
     173 [-]: MOVE R12 R2  ; var12 = var2
     174 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     175 [-]: FORGPREP_INEXT R11 L31; 
L25: 176 [-]: FASTCALL1 62 R15 L26; 
     177 [-]: MOVE R17 R15 ; var17 = var15
     178 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     179 [-]: CALL R16 2 2 ; var16 = var16(var17)
L26: 180 [-]: JUMPIF R16 L31; goto L31 if var16
     181 [-]: NAMECALL R16 R15 K41; var17 = var15; var16 = var15[0xD2715720]
     182 [-]: CALL R16 2 2 ; var16 = var16(var17)
     183 [-]: NAMECALL R17 R15 K42; var18 = var15; var17 = var15[0xB40C191A]
     184 [-]: CALL R17 2 2 ; var17 = var17(var18)
     185 [-]: JUMPIFNOTLT R16 R17 L27; goto L27 if var16 >= var68123
     186 [-]: LOADB R10 1  ; var10 = true
L27: 187 [-]: GETIMPORT R18 44; var18 = gLotusVehicleAvatarType
     188 [-]: NAMECALL R16 R15 K45; var17 = var15; var16 = var15[0xF2DEAF69]
     189 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     190 [-]: JUMPIFNOT R16 L29; goto L29 if not var16
     191 [-]: NAMECALL R16 R15 K46; var17 = var15; var16 = var15[0xFF005826]
     192 [-]: CALL R16 2 2 ; var16 = var16(var17)
     193 [-]: MOVE R15 R16 ; var15 = var16
     194 [-]: FASTCALL1 62 R15 L28; 
     195 [-]: MOVE R17 R15 ; var17 = var15
     196 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     197 [-]: CALL R16 2 2 ; var16 = var16(var17)
L28: 198 [-]: JUMPIF R16 L31; goto L31 if var16
L29: 199 [-]: NAMECALL R16 R15 K41; var17 = var15; var16 = var15[0xD2715720]
     200 [-]: CALL R16 2 2 ; var16 = var16(var17)
     201 [-]: LOADN R17 0  ; var17 = 0
     202 [-]: JUMPIFNOTLT R17 R16 L31; goto L31 if var17 >= var-821096379
     203 [-]: NAMECALL R16 R15 K9; var17 = var15; var16 = var15[0x73901ACF]
     204 [-]: CALL R16 2 2 ; var16 = var16(var17)
     205 [-]: JUMPIF R16 L31; goto L31 if var16
     206 [-]: NAMECALL R17 R15 K42; var18 = var15; var17 = var15[0xB40C191A]
     207 [-]: CALL R17 2 2 ; var17 = var17(var18)
     208 [-]: MULK R16 R17 K47; var16 = var17 * 0.050000000000000003
     209 [-]: NAMECALL R20 R15 K42; var21 = var15; var20 = var15[0xB40C191A]
     210 [-]: CALL R20 2 2 ; var20 = var20(var21)
     211 [-]: NAMECALL R22 R15 K41; var23 = var15; var22 = var15[0xD2715720]
     212 [-]: CALL R22 2 2 ; var22 = var22(var23)
     213 [-]: ADD R21 R22 R16; var21 = var22 + var16
     214 [-]: FASTCALL2 19 R20 R21 L30; 
     215 [-]: GETIMPORT R19 50; var19 = 0x5BCED4C4[0xAC1B386A]
     216 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L30: 217 [-]: NAMECALL R17 R15 K51; var18 = var15; var17 = var15[0x014DB014]
     218 [-]: CALL R17 3 1 ; var17(var18, var19)
L31: 219 [-]: FORGLOOP R11 L25 2 [inext]; 
     220 [-]: JUMPIFNOT R10 L33; goto L33 if not var10
     221 [-]: FASTCALL1 62 R3 L32; 
     222 [-]: MOVE R12 R3  ; var12 = var3
     223 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     224 [-]: CALL R11 2 2 ; var11 = var11(var12)
L32: 225 [-]: JUMPIFNOT R11 L35; goto L35 if not var11
     226 [-]: GETIMPORT R13 39; var13 = 0x87588127
     227 [-]: GETIMPORT R14 21; var14 = EMPTY_SYMBOL
     228 [-]: GETIMPORT R15 53; var15 = 0x566A11A4
     229 [-]: GETIMPORT R16 25; var16 = ZERO_ROTATION
     230 [-]: LOADNIL R17  ; var17 = nil
     231 [-]: LOADN R18 1  ; var18 = 1
     232 [-]: NAMECALL R11 R1 K26; var12 = var1; var11 = var1[0x47901F07]
     233 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
     234 [-]: MOVE R3 R11  ; var3 = var11
     235 [-]: JUMP L35     ; goto L35
L33: 236 [-]: FASTCALL1 62 R3 L34; 
     237 [-]: MOVE R12 R3  ; var12 = var3
     238 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     239 [-]: CALL R11 2 2 ; var11 = var11(var12)
L34: 240 [-]: JUMPIF R11 L35; goto L35 if var11
     241 [-]: JUMPIFNOT R7 L35; goto L35 if not var7
     242 [-]: NAMECALL R11 R3 K54; var12 = var3; var11 = var3[0x1DB57C6B]
     243 [-]: CALL R11 2 1 ; var11(var12)
     244 [-]: LOADB R7 0   ; var7 = false
L35: 245 [-]: LOADN R5 0   ; var5 = 0
L36: 246 [-]: GETIMPORT R11 56; var11 = 0x67652851
     247 [-]: CALL R11 1 2 ; var11 = var11()
     248 [-]: ADD R5 R5 R11; var5 = var5 + var11
     249 [-]: JUMP L39     ; goto L39
L37: 250 [-]: FASTCALL1 62 R3 L38; 
     251 [-]: MOVE R11 R3  ; var11 = var3
     252 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     253 [-]: CALL R10 2 2 ; var10 = var10(var11)
L38: 254 [-]: JUMPIF R10 L39; goto L39 if var10
     255 [-]: NAMECALL R10 R3 K54; var11 = var3; var10 = var3[0x1DB57C6B]
     256 [-]: CALL R10 2 1 ; var10(var11)
L39: 257 [-]: GETIMPORT R8 58; var8 = 0xCBD666E1
     258 [-]: LOADN R9 0   ; var9 = 0
     259 [-]: CALL R8 2 1  ; var8(var9)
     260 [-]: JUMPBACK L8  ; goto L8
L40: 261 [-]: GETIMPORT R8 2; var8 = 0x89326C93
     262 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0x18D05D30]
     263 [-]: CALL R8 2 2  ; var8 = var8(var9)
     264 [-]: JUMPIFNOT R8 L42; goto L42 if not var8
     265 [-]: FASTCALL1 62 R3 L41; 
     266 [-]: MOVE R9 R3   ; var9 = var3
     267 [-]: GETIMPORT R8 8; var8 = 0x7B998233
     268 [-]: CALL R8 2 2  ; var8 = var8(var9)
L41: 269 [-]: JUMPIF R8 L42; goto L42 if var8
     270 [-]: NAMECALL R8 R3 K54; var9 = var3; var8 = var3[0x1DB57C6B]
     271 [-]: CALL R8 2 1  ; var8(var9)
L42: 272 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1299
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       2 [-]: GETIMPORT R5 1; var5 = gWaypointType
       3 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xF2DEAF69]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xC6C9D1A9]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 62 R3 L0; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L1 ; goto L1 if var4
      13 [-]: LENGTH R4 R3 ; var4 = #var3
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var197157
      16 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
L 1:  17 [-]: JUMPIF R2 L10; goto L10 if var2
      18 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xD1586535]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: LOADK R8 K9  ; var8 = 3.4028234663852886e+38
      24 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF16592C8]
      25 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      26 [-]: FASTCALL1 62 R3 L2; 
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  30 [-]: JUMPIF R4 L3 ; goto L3 if var4
      31 [-]: LENGTH R4 R3 ; var4 = #var3
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: JUMPIFNOTLE R4 R5 L4; goto L4 if var4 > var787534
L 3:  34 [-]: GETIMPORT R4 12; var4 = 0x3D106989
      35 [-]: LOADK R5 K13 ; var5 = "No guiding points available"
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: RETURN R0 0  ; 
L 4:  38 [-]: NEWCLOSURE R4 P0; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: GETIMPORT R5 16; var5 = 0x33BDD652[0xF21B1D8E]
      41 [-]: MOVE R6 R3   ; var6 = var3
      42 [-]: MOVE R7 R4   ; var7 = var4
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
      44 [-]: LOADN R7 1   ; var7 = 1
      45 [-]: LENGTH R5 R3 ; var5 = #var3
      46 [-]: LOADN R6 1   ; var6 = 1
      47 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 5:  48 [-]: GETTABLE R2 R3 R7; var2 = var3[var7]
      49 [-]: LOADN R10 1  ; var10 = 1
      50 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      51 [-]: LENGTH R8 R11; var8 = #var11
      52 [-]: LOADN R9 1   ; var9 = 1
      53 [-]: FORNPREP R8 L8; nforprep start - [escape at L8] -- var8 = iterator
L 6:  54 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      55 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      56 [-]: JUMPIFNOTEQ R2 R11 L7; goto L7 if var2 ~= var526
      57 [-]: LOADNIL R2   ; var2 = nil
      58 [-]: JUMP L8      ; goto L8
L 7:  59 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L 8:  60 [-]: JUMPXEQKNIL R2 L9 NOT; 
      61 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 9:  62 [-]: JUMPXEQKNIL R2 L10 NOT; 
      63 [-]: GETIMPORT R5 12; var5 = 0x3D106989
      64 [-]: LOADK R6 K17 ; var6 = "All guiding points available were already visited"
      65 [-]: CALL R5 2 1  ; var5(var6)
L10:  66 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1347
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xAA1C98B2]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
       8 [-]: LOADN R3 5   ; var3 = 5
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0xF075A337]
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1357
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xAA1C98B2]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1362
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = _T["ObjectiveIndex"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: SETTABLEKS R2 R1 K1; var2["ObjectiveIndex"] = var1
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: GETIMPORT R1 3; var1 = _T
       7 [-]: GETIMPORT R3 2; var3 = _T["ObjectiveIndex"]
       8 [-]: ADDK R2 R3 K4; var2 = var3 + 1
       9 [-]: SETTABLEKS R2 R1 K1; var2["ObjectiveIndex"] = var1
      10 [-]: GETIMPORT R1 2; var1 = _T["ObjectiveIndex"]
      11 [-]: LOADN R2 4   ; var2 = 4
      12 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var196942
      13 [-]: GETIMPORT R1 3; var1 = _T
      14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: SETTABLEKS R2 R1 K1; var2["ObjectiveIndex"] = var1
L 1:  16 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      17 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x78298275]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      20 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      21 [-]: LOADK R6 K10 ; var6 = "WP"
      22 [-]: GETIMPORT R7 2; var7 = _T["ObjectiveIndex"]
      23 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      24 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      25 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x46A0EBF5]
      26 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0xF075A337]
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: MOVE R5 R2   ; var5 = var2
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1377
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R3 3; var3 = 0x7F0B1F5D
       6 [-]: GETIMPORT R4 5; var4 = EMPTY_SYMBOL
       7 [-]: GETIMPORT R5 7; var5 = ZERO_VECTOR
       8 [-]: GETIMPORT R6 9; var6 = ZERO_ROTATION
       9 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x47901F07]
      10 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: LOADK R4 K11 ; var4 = "Disable"
      17 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x8EB2112D]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  19 [-]: RETURN R0 0  ; 



